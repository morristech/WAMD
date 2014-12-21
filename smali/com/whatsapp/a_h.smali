.class Lcom/whatsapp/a_h;
.super Ljava/lang/Object;
.source "a_h.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VoiceService;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "b@H\u0010$wNM\u000c_}BD\u000f~`g@\u000eoxJS@|q\u000f@\u0012n4AN\u0014+}A\u0001\u0001e4NB\u0014bbJ\u0001\u0003jxC"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "b@H\u0010$wNM\u000c$uLB\u0005{`JEMia[\u000c\u000ed`\u0002@\u0003\u007f}YDM\u007f}BD\u000f~`"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "b@H\u0010$wNM\u000c$uLB\u0005{`JEMia[\u000c\u000ed`\u0002@\u0003\u007f}YDM\u007f}BD\u000f~`"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "b@H\u0010$wNM\u000c$z@UMjwLD\u0010\u007f9[H\rn{ZU"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/a_h;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0xb

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x14

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x2f

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x21

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x60

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/a_h;->a:Lcom/whatsapp/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {}, Lcom/whatsapp/Voip;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    sget-object v1, Lcom/whatsapp/a_h;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 17
    :goto_0
    return v0

    .line 12
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object v0, Lcom/whatsapp/a_h;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;

    if-ne v0, v2, :cond_1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/a_h;->a:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->D()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a_h;->a:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->c()V

    :cond_2
    move v0, v1

    .line 11
    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/whatsapp/a_h;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a_h;->a:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->c()V

    move v0, v1

    .line 14
    goto :goto_0

    .line 13
    :pswitch_2
    sget-object v0, Lcom/whatsapp/a_h;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a_h;->a:Lcom/whatsapp/VoiceService;

    iget-object v2, p0, Lcom/whatsapp/a_h;->a:Lcom/whatsapp/VoiceService;

    const v3, 0x7f0e047c

    invoke-virtual {v2, v3}, Lcom/whatsapp/VoiceService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VoiceService;->b(Ljava/lang/String;)V

    move v0, v1

    .line 17
    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
