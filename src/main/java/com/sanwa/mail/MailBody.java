package com.sanwa.mail;

public class MailBody {
    private int source;         // 送信元                          1:日本、 2:中国
    private String amount;      // ご希望の価格（予算）
    private String amountDesc;
    private int houseType;      // 物件種別                      1:マンション、2:戸建、3:一棟、4:その他
    private String houseTypeDesc;
    private int purpose;        // 購入目的                      1:お住まい、2:投資
    private String purposeDesc;
    private int area;           // エリア                              1:東京周辺、2:大阪周辺、3:その他
    private String areaDesc;
    private String name;        // お名前
    private String tel;         // 電話番号
    private String email;       // E-mail
    private String addition;    // その他の希望

    public MailBody transform() {
        if (source == 1) {
            amountDesc = amount + '円';
        } else {
            amountDesc = amount + '元';
        }

        switch(houseType) {
        case 1:
            if (source == 1) {
                houseTypeDesc = "マンション";
            } else {
                houseTypeDesc = "公寓";
            }
            break;
        case 2:
            if (source == 1) {
                houseTypeDesc = "戸建";
            } else {
                houseTypeDesc = "独户";
            }
            break;
        case 3:
            if (source == 1) {
                houseTypeDesc = "一棟";
            } else {
                houseTypeDesc = "一栋";
            }
            break;
        case 4:
            if (source == 1) {
                houseTypeDesc = "その他";
            } else {
                houseTypeDesc = "其它";
            }
            break;
        }

        switch(purpose) {
        case 1:
            if (source == 1) {
                purposeDesc = "お住まい";
            } else {
                purposeDesc = "自住";
            }
            break;
        case 2:
            if (source == 1) {
                purposeDesc = "投資";
            } else {
                purposeDesc = "投资";
            }
            break;
        }

        switch(area) {
        case 1:
            if (source == 1) {
                areaDesc = "東京周辺";
            } else {
                areaDesc = "东京区域";
            }
            break;
        case 2:
            if (source == 1) {
                areaDesc = "大阪周辺";
            } else {
                areaDesc = "大阪区域";
            }
            break;
        case 3:
            if (source == 1) {
                areaDesc = "その他";
            } else {
                areaDesc = "其它";
            }
            break;
        }

        return this;
    }

    public int getSource() {
        return source;
    }

    public void setSource(int source) {
        this.source = source;
    }

    public String getAmount() {
        return amount;
    }

    public void setAmount(String amount) {
        this.amount = amount;
    }

    public String getAmountDesc() {
        return amountDesc;
    }

    public void setAmountDesc(String amountDesc) {
        this.amountDesc = amountDesc;
    }

    public int getHouseType() {
        return houseType;
    }

    public void setHouseType(int houseType) {
        this.houseType = houseType;
    }

    public String getHouseTypeDesc() {
        return houseTypeDesc;
    }

    public void setHouseTypeDesc(String houseTypeDesc) {
        this.houseTypeDesc = houseTypeDesc;
    }

    public int getPurpose() {
        return purpose;
    }

    public void setPurpose(int purpose) {
        this.purpose = purpose;
    }

    public String getPurposeDesc() {
        return purposeDesc;
    }

    public void setPurposeDesc(String purposeDesc) {
        this.purposeDesc = purposeDesc;
    }

    public int getArea() {
        return area;
    }

    public void setArea(int area) {
        this.area = area;
    }

    public String getAreaDesc() {
        return areaDesc;
    }

    public void setAreaDesc(String areaDesc) {
        this.areaDesc = areaDesc;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getAddition() {
        return addition;
    }

    public void setAddition(String addition) {
        this.addition = addition;
    }
}
