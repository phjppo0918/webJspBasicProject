package chiken;

public class Chiken {
	private String ChikenBrend;
	private String Chikenkind;
	private int ChikenPrice;
	
	public Chiken() {
		// TODO Auto-generated constructor stub
	}

	public Chiken(String chikenBrend, String chikenkind, int chikenPrice) {
		ChikenBrend = chikenBrend;
		Chikenkind = chikenkind;
		ChikenPrice = chikenPrice;
	}
	
	public String getChikenBrend() {
		return ChikenBrend;
	}

	public void setChikenBrend(String chikenBrend) {
		ChikenBrend = chikenBrend;
	}

	public String getChikenkind() {
		return Chikenkind;
	}

	public void setChikenkind(String chikenkind) {
		Chikenkind = chikenkind;
	}

	public int getChikenPrice() {
		return ChikenPrice;
	}

	public void setChikenPrice(int chikenPrice) {
		ChikenPrice = chikenPrice;
	}
	
	
}
