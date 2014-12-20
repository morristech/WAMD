.class final Lcom/whatsapp/rd;
.super Ljava/lang/Object;
.source "rd.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[B

.field private final b:Lcom/whatsapp/protocol/a0;

.field final c:Lcom/whatsapp/asp;

.field private final d:[Lcom/whatsapp/protocol/a0;

.field private final e:Z

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "k12\u0018\u001f~%}\u001a\u0015o-.T\u0004ei.\u0011\u001eni/\u0011\u0004x0}\u0006\u0015i,4\u0004\u0004*/2\u0006P"

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

    const-string v0, "k12\u0018\u001f~%}\u0007\u0015d-4\u001a\u0017*%2\u0017\u0011fi-\u0006\u0015*\"8\r\u0003*=2T\u0003o;+\u0011\u0002*/2\u0006Px,:\u001d\u0003~;<\u0000\u0019e\'}\u001d\u0014*"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "*>4\u0000\u0018*;8\u0013\u0019y=/\u0015\u0004c&3T\u0019ni"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "k12\u0018\u001f~%}\u0007\u0015d-4\u001a\u0017*;8\u0000\u0002si/\u0011\u0013o -\u0000Pl&/T"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/rd;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x70

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0xa

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x49

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x5d

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x74

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

.method constructor <init>(Lcom/whatsapp/asp;Lcom/whatsapp/q;)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/rd;->c:Lcom/whatsapp/asp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/whatsapp/q;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/rd;->e:Z

    .line 10
    invoke-virtual {p2}, Lcom/whatsapp/q;->b()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/rd;->f:I

    .line 7
    invoke-virtual {p2}, Lcom/whatsapp/q;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/rd;->a:[B

    .line 14
    invoke-virtual {p2}, Lcom/whatsapp/q;->h()[Lcom/whatsapp/protocol/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/rd;->d:[Lcom/whatsapp/protocol/a0;

    .line 13
    invoke-virtual {p2}, Lcom/whatsapp/q;->f()Lcom/whatsapp/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/d9;->a()Lcom/whatsapp/protocol/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/rd;->b:Lcom/whatsapp/protocol/a0;

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/rd;->c:Lcom/whatsapp/asp;

    iget-object v0, v0, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rd;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/rd;->c:Lcom/whatsapp/asp;

    iget-object v1, v1, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Lcom/whatsapp/rd;->f:I

    invoke-static {v0}, Lorg/whispersystems/libaxolotl/H;->a(I)[B

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/whatsapp/rd;->e:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/rd;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/rd;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/rd;->a:[B

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/whatsapp/rd;->d:[Lcom/whatsapp/protocol/a0;

    iget-object v4, p0, Lcom/whatsapp/rd;->b:Lcom/whatsapp/protocol/a0;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/whatsapp/App;->a([B[BB[Lcom/whatsapp/protocol/a0;Lcom/whatsapp/protocol/a0;)V

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/rd;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/rd;->c:Lcom/whatsapp/asp;

    iget-object v2, v2, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    iget-object v2, v2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/rd;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/rd;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/rd;->c:Lcom/whatsapp/asp;

    iget-object v1, v1, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    iget-object v2, p0, Lcom/whatsapp/rd;->c:Lcom/whatsapp/asp;

    iget-object v2, v2, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    iget v2, v2, Lcom/whatsapp/protocol/ae;->O:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/ae;I[B)V

    .line 6
    :cond_1
    return-void
.end method
