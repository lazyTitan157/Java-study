package com.tacademy.board.vo;

import java.util.ArrayList;

import com.tacademy.board.vo.Board;

public class Result {

	//json형식으로 ArrayList컬렉션의 출력방식을 변경하기 위해 생성 [에서 {로
		private int count; //몇개의 값을 파싱해서 return 하는지 정보
		private String status; // 파싱 성공과 실패 정보
		private ArrayList<Board> list;
		//gson에서 변환하면서 변수의 순서가데이터 출력순서와 연관됨

	
	public int getCount() {
		return count;
	}



	public void setCount(int count) {
		this.count = count;
	}



	public String getStatus() {
		return status;
	}



	public void setStatus(String status) {
		this.status = status;
	}



	public ArrayList<Board> getList() {
		return list;
	}



	public void setList(ArrayList<Board> list) {
		this.list = list;
	}



	@Override
	public String toString() {
		return "Result [count=" + count + ", status=" + status + ", list=" + list + "]";
	}

}
