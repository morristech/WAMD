.class Lcom/whatsapp/camera/u;
.super Ljava/lang/Object;
.source "u.java"

# interfaces
.implements Lcom/whatsapp/camera/y;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "*{ID="

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "gpTD(epZU3rxMXutxZU/vtM@1a\u007f"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/camera/u;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5a

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x11

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x39

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x21

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/camera/u;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/camera/u;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->q(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/ShutterOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/camera/ShutterOverlay;->setOn()V

    .line 3
    return-void
.end method

.method public a([BZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    sget-object v0, Lcom/whatsapp/camera/u;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/camera/u;->a:Lcom/whatsapp/camera/CameraActivity;

    const v1, 0x7f0b00f9

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/camera/u;->a:Lcom/whatsapp/camera/CameraActivity;

    sget-object v1, Lcom/whatsapp/camera/u;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0, v1, v3, v2, v2}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/whatsapp/camera/q;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/whatsapp/camera/q;-><init>(Lcom/whatsapp/camera/u;Ljava/io/File;[BZ)V

    .line 8
    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    return-void
.end method
