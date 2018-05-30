package org.kosta.heaven.model.vo.user;

import java.util.List;

import org.kosta.heaven.model.vo.post.PagingBeanFive;

public class UserListVO {
	private List<UserVO> ulist;
	private PagingBeanFive uPb;
	
	public UserListVO() {
		super();
	}

	public UserListVO(List<UserVO> ulist, PagingBeanFive uPb) {
		super();
		this.ulist = ulist;
		this.uPb = uPb;
	}

	public List<UserVO> getUlist() {
		return ulist;
	}

	public void setUlist(List<UserVO> ulist) {
		this.ulist = ulist;
	}

	public PagingBeanFive getuPb() {
		return uPb;
	}

	public void setuPb(PagingBeanFive uPb) {
		this.uPb = uPb;
	}

	@Override
	public String toString() {
		return "UserListVO [ulist=" + ulist + ", uPb=" + uPb + "]";
	}
	
}
