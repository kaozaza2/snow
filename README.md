# ใส่หิมะให้ OPENVPN CONNECT
**ApkEditor**

ก็อบ ``` res ``` กับ ``` smali ``` ไปใส่แล้ว ``` Build ``` ทีนึง

**แก้บัค ก็อบแล้วไฟล์ไม่เข้าหรือไฟล์หาย**

ก้อบไฟล์ไปใส่เหมือนเดิม แล้วเปิดไฟล์ ``` layout ``` อะไรก็ได้ซักอัน แล้วเพิ่ม เว้นวรรคซักทีนึง แล้ว ``` Build ```

เปิด ``` OpenVPNClient.smali ```

หา
```smali 
.field private last_pkt_recv_view:Landroid/widget/TextView; 
```

ใส่ต่อข้างล่าง
```smali
.field mContext:Landroid/content/Context;

.field protected mLuthfyAnimasi:Landroid/widget/FrameLayout;

.field mWindowManager:Landroid/view/WindowManager;
```

หา ``` # virtual methods ```

ใส่
```smali
.method protected addLuthfyAnimasi()V
    .registers 4

    .prologue
    iget-object v0, p0, Lnet/openvpn/openvpn/OpenVPNClient;->mContext:Landroid/content/Context;

    const v1, 0x7f030010

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnet/openvpn/openvpn/OpenVPNClient;->mLuthfyAnimasi:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lnet/openvpn/openvpn/OpenVPNClient;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lnet/openvpn/openvpn/OpenVPNClient;->mLuthfyAnimasi:Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lnet/openvpn/openvpn/OpenVPNClient;->getLuthfyAnimasiLayoutParams(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected getLuthfyAnimasiLayoutParams(I)Landroid/view/WindowManager$LayoutParams;
    .registers 8

    .prologue
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const v4, 0x840068

    const/4 v5, -0x3

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 p0, 0x18

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-object v0
.end method
```
หา 
```smali
Lnet/openvpn/openvpn/OpenVPNClient;->setContentView(I)V
```
ใส่
```smali
    iput-object p0, p0, Lnet/openvpn/openvpn/OpenVPNClient;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lnet/openvpn/openvpn/OpenVPNClient;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnet/openvpn/openvpn/OpenVPNClient;->mWindowManager:Landroid/view/WindowManager;
```
หา
```smali
Lnet/openvpn/openvpn/AppRate;->init()V
```
ใส่
```smali
invoke-virtual/range {p0 .. p0}, Lnet/openvpn/openvpn/OpenVPNClient;->addLuthfyAnimasi()V
```
เปิด ``` public.xml ```

หา ``` <public type="layout" name="luthfy_anim" id= ```

ก้อบเลข ``` id ```

เปิด ``` OpenVPNClient.smali ```

หา ``` const v1, 0x7f030010 ```

เปลี่ยนเป็นอันที่ก้อบมา

``` Build ``` จบ
