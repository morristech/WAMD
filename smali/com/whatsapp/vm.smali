.class public Lcom/whatsapp/vm;
.super Lcom/whatsapp/v1;
.source "vm.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field b:Lcom/whatsapp/protocol/bb;

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "mWM\u001cm{z`\u0014}j\u0005"

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

    sput-object v0, Lcom/whatsapp/vm;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x25

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x71

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/bb;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/v1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/vm;->b:Lcom/whatsapp/protocol/bb;

    .line 5
    iput p2, p0, Lcom/whatsapp/vm;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/vm;->b:Lcom/whatsapp/protocol/bb;

    iget v1, p0, Lcom/whatsapp/vm;->c:I

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/bb;I)V

    .line 1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/vm;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/vm;->b:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/bb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
