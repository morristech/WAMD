.class Lcom/whatsapp/atp;
.super Ljava/lang/Object;
.source "atp.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "A2j;\u000cA2k)L\u0017\u001e|,\u000cEa."

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/atp;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x37

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x5b

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x5e

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VideoView;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/atp;->a:Lcom/whatsapp/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/atp;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/atp;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0, v2}, Lcom/whatsapp/VideoView;->c(Lcom/whatsapp/VideoView;I)I

    .line 5
    iget-object v0, p0, Lcom/whatsapp/atp;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0, v2}, Lcom/whatsapp/VideoView;->f(Lcom/whatsapp/VideoView;I)I

    .line 1
    iget-object v0, p0, Lcom/whatsapp/atp;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0}, Lcom/whatsapp/VideoView;->e(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/atp;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0}, Lcom/whatsapp/VideoView;->e(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/atp;->a:Lcom/whatsapp/VideoView;

    invoke-static {v1}, Lcom/whatsapp/VideoView;->j(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :cond_0
    return v3
.end method
