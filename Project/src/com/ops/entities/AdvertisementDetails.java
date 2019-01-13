package com.ops.entities;
// Generated 7 Dec, 2016 12:28:3 by Hibernate Tools 4.3.1.Final

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name = "AdvertisementDetails", catalog = "PROJECT")
public class AdvertisementDetails implements java.io.Serializable {

	private Integer adId;
	private int CId;
	private byte[] adImg;
	private int adDuration;
	private String adText;

	public AdvertisementDetails() {
	}

	public AdvertisementDetails(int CId, byte[] adImg, int adDuration, String adText) {
		this.CId = CId;
		this.adImg = adImg;
		this.adDuration = adDuration;
		this.adText = adText;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)

	@Column(name = "AD_ID", unique = true, nullable = false)
	public Integer getAdId() {
		return this.adId;
	}

	public void setAdId(Integer adId) {
		this.adId = adId;
	}

	@Column(name = "C_ID", nullable = false)
	public int getCId() {
		return this.CId;
	}

	public void setCId(int CId) {
		this.CId = CId;
	}

	@Column(name = "AD_IMG", nullable = false)
	public byte[] getAdImg() {
		return this.adImg;
	}

	public void setAdImg(byte[] adImg) {
		this.adImg = adImg;
	}

	@Column(name = "AD_DURATION", nullable = false)
	public int getAdDuration() {
		return this.adDuration;
	}

	public void setAdDuration(int adDuration) {
		this.adDuration = adDuration;
	}

	@Column(name = "AD_TEXT", nullable = false, length = 65535)
	public String getAdText() {
		return this.adText;
	}

	public void setAdText(String adText) {
		this.adText = adText;
	}

}
