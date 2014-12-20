.class Lcom/whatsapp/ap1;
.super Ljava/lang/Object;
.source "ap1.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/o1;

.field final b:[Lcom/whatsapp/protocol/a0;

.field final c:[B

.field final d:I

.field final e:Lcom/whatsapp/protocol/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x3a

    const-string v0, "oIiMjNN4[r_\u0014)_v"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ap1;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x47

    goto :goto_1

    :pswitch_3
    move v0, v1

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

.method constructor <init>(Lcom/whatsapp/o1;[BI[Lcom/whatsapp/protocol/a0;Lcom/whatsapp/protocol/a0;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ap1;->a:Lcom/whatsapp/o1;

    iput-object p2, p0, Lcom/whatsapp/ap1;->c:[B

    iput p3, p0, Lcom/whatsapp/ap1;->d:I

    iput-object p4, p0, Lcom/whatsapp/ap1;->b:[Lcom/whatsapp/protocol/a0;

    iput-object p5, p0, Lcom/whatsapp/ap1;->e:Lcom/whatsapp/protocol/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ap1;->a:Lcom/whatsapp/o1;

    iget-object v0, v0, Lcom/whatsapp/o1;->a:Lcom/whatsapp/au;

    invoke-static {v0}, Lcom/whatsapp/au;->a(Lcom/whatsapp/au;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->X:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ap1;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ap1;->c:[B

    iget v1, p0, Lcom/whatsapp/ap1;->d:I

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/H;->a(I)[B

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/whatsapp/ap1;->b:[Lcom/whatsapp/protocol/a0;

    iget-object v4, p0, Lcom/whatsapp/ap1;->e:Lcom/whatsapp/protocol/a0;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/App;->a([B[BB[Lcom/whatsapp/protocol/a0;Lcom/whatsapp/protocol/a0;)V

    .line 2
    return-void
.end method
