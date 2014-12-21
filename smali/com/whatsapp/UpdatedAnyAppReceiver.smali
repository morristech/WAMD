.class public Lcom/whatsapp/UpdatedAnyAppReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UpdatedAnyAppReceiver.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "b{\u0001/gro\u0004>cen\u0006+zan\u0017arg{J(|be\u0001"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "b{\u0001/gro\u0004>cen\u0006+zan\u0017arg{J |c&\n;ad"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "b{\u0001/gro\u0004>cen\u0006+zan\u0017aarh\u0000\'er"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "b{\u0001/gro\u0004>cen\u0006+zan\u0017aarz\u0010+`c&\u0017+uen\u0016&"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "b{\u0001/grj\u0015>arh\u0000\'eryJ=x~{H<vqy\u0000={"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/UpdatedAnyAppReceiver;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x13

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x17

    goto :goto_2

    :pswitch_5
    const/16 v5, 0xb

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x65

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x4e

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/whatsapp/c2dm/a;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-direct {v0, v1}, Lcom/whatsapp/c2dm/a;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->j()I

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->f()I

    .line 3
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/whatsapp/UpdatedAnyAppReceiver;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Landroid/content/Context;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    sget-object v0, Lcom/whatsapp/UpdatedAnyAppReceiver;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/UpdatedAnyAppReceiver;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/whatsapp/UpdatedAnyAppReceiver;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/whatsapp/UpdatedAnyAppReceiver;->a()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    sget-object v0, Lcom/whatsapp/UpdatedAnyAppReceiver;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    :cond_1
    return-void
.end method
