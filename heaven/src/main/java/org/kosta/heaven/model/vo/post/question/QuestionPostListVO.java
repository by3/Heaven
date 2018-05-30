package org.kosta.heaven.model.vo.post.question;

import java.util.List;
import org.kosta.heaven.model.vo.post.PagingBeanFive;

public class QuestionPostListVO {
	private List<QuestionPostVO> wqPostVO;
	private PagingBeanFive wqPb;
	
	public QuestionPostListVO() {
		super();
	}
	
	public QuestionPostListVO(List<QuestionPostVO> wqPostVO, PagingBeanFive wqPb) {
		super();
		this.wqPostVO = wqPostVO;
		this.wqPb = wqPb;
	}
	
	public List<QuestionPostVO> getWqPostVO() {
		return wqPostVO;
	}
	
	public void setWqPostVO(List<QuestionPostVO> wqPostVO) {
		this.wqPostVO = wqPostVO;
	}
	
	public PagingBeanFive getWqPb() {
		return wqPb;
	}
	
	public void setWqPb(PagingBeanFive wqPb) {
		this.wqPb = wqPb;
	}
	
	@Override
	public String toString() {
		return "QuestionPostListVO [wqPostVO=" + wqPostVO + ", wqPb=" + wqPb + "]";
	}
	
}
