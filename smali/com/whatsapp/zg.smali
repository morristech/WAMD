.class Lcom/whatsapp/zg;
.super Ljava/lang/Object;
.source "zg.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/a13;

.field final b:[B

.field final c:Lcom/whatsapp/protocol/bt;

.field final d:[Lcom/whatsapp/protocol/bt;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "yc(c@XduuXI>hq\\"

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

    sput-object v0, Lcom/whatsapp/zg;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x28

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x39

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x14

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/a13;[BI[Lcom/whatsapp/protocol/bt;Lcom/whatsapp/protocol/bt;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/zg;->a:Lcom/whatsapp/a13;

    iput-object p2, p0, Lcom/whatsapp/zg;->b:[B

    iput p3, p0, Lcom/whatsapp/zg;->e:I

    iput-object p4, p0, Lcom/whatsapp/zg;->d:[Lcom/whatsapp/protocol/bt;

    iput-object p5, p0, Lcom/whatsapp/zg;->c:Lcom/whatsapp/protocol/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/zg;->a:Lcom/whatsapp/a13;

    iget-object v0, v0, Lcom/whatsapp/a13;->a:Lcom/whatsapp/yn;

    invoke-static {v0}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->am:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/zg;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/zg;->b:[B

    iget v1, p0, Lcom/whatsapp/zg;->e:I

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/b7;->a(I)[B

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/whatsapp/zg;->d:[Lcom/whatsapp/protocol/bt;

    iget-object v4, p0, Lcom/whatsapp/zg;->c:Lcom/whatsapp/protocol/bt;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/App;->a([B[BB[Lcom/whatsapp/protocol/bt;Lcom/whatsapp/protocol/bt;)V

    .line 1
    return-void
.end method
