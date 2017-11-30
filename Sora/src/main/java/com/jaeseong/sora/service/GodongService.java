package com.jaeseong.sora.service;

import java.util.ArrayList;
import java.util.Random;

import org.springframework.stereotype.Service;

@Service
public class GodongService {

	public String asktogodong(String ask){
		String answer="";
		Random ran = new Random();
		
		ask = ask.replace(" ", "");
		
		if(ask.contains("안녕")||ask.contains("하이")){
			
			answer="하이";
			
		}if(ask.contains("바이")||ask.contains("잘가")){
			
			answer="바이";
			
		}else if(ask.contains("중에서")||ask.contains("중에")){
			
			int last = ask.lastIndexOf("중");
			
			String ask_name_temp = ask.substring(0,last);
			
			ArrayList<String> name= new ArrayList<String>();
			
			for(int i=0;i<last;i+=3){
				String temp="";
				if(i+3 > last){
					temp = ask_name_temp.substring(i,last);
				}
				else temp = ask_name_temp.substring(i, i+3);
				name.add(temp);
			}
			int c = ran.nextInt(name.size());
			answer = name.get(c);
			
		}else if(ask.contains("뭘할까")||ask.contains("무엇을할까")||ask.contains("뭐할까")){
			String[] ex={"가만히 있어","지금 당장 나가","공부해","운동해"};
			int c = ran.nextInt(4);
			
			answer = ex[c];
		}
		else if(ask.contains("할까")){
			String[] ex={"해","하지마","가만히 있어","지금 당장 나가","공부해"};
			
			int c = ran.nextInt(5);
			
			answer = ex[c];
		}else if(ask.contains("뭘먹을까")||ask.contains("뭐먹을까")){
			String[] ex={"제육볶음","김밥","치킨","보쌈","족발","떡볶이","순대","회","초밥","도시락","불고기","피자","돈까스","햄버거","닭발","막창","육회"};
			int c = ran.nextInt(17);
			
			answer = ex[c];
		}
		else if(ask.contains("먹을까")||ask.contains("먹지말까")){
			String[] ex={"먹어","먹지마","굶어"};
			int c = ran.nextInt(3);
			
			answer = ex[c];
		}
		else if(ask.contains("결혼할")||ask.contains("여자친구가")||ask.contains("남자친구가")){
			String[] ex={"당연하지","언젠가는","안돼"};
			int c = ran.nextInt(3);
			
			answer = ex[c];
		}else {
			String[] ex={"좋은거 같아","좋지 않아","그러지마","다시 생각해봐","다시 물어봐","응 아니야"};
			int c = ran.nextInt(6);
			
			answer = ex[c];
		}
		
		return answer;
	}
	
}
