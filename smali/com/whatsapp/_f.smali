.class final Lcom/whatsapp/_f;
.super Ljava/lang/Object;
.source "_f.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/protocol/bt;

.field private final b:Z

.field private final c:I

.field private final d:[B

.field private final e:[Lcom/whatsapp/protocol/bt;

.field final f:Lcom/whatsapp/cr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "z1~\u0014^o%1\nTh,\u007f\u001cXu.1\u0008C~\"t\u0001B"

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

    const-string v0, "z1~\u0014^o%1\nTh,\u007f\u001cXu.1\nTo;hXC~8d\u001dBoi"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, ";/~\n\u0011"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, ";;t\u001bTr?t\u001c\u0011z=1\u000cXv,1"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, ";>x\u000cY;"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/_f;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x31

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x1b

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x49

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x11

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x78

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

.method constructor <init>(Lcom/whatsapp/cr;[BI[Lcom/whatsapp/protocol/bt;Lcom/whatsapp/protocol/bt;Z)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/_f;->f:Lcom/whatsapp/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/whatsapp/_f;->d:[B

    .line 6
    iput p3, p0, Lcom/whatsapp/_f;->c:I

    .line 9
    iput-object p4, p0, Lcom/whatsapp/_f;->e:[Lcom/whatsapp/protocol/bt;

    .line 14
    iput-object p5, p0, Lcom/whatsapp/_f;->a:Lcom/whatsapp/protocol/bt;

    .line 7
    iput-boolean p6, p0, Lcom/whatsapp/_f;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget v0, p0, Lcom/whatsapp/_f;->c:I

    invoke-static {v0}, Lorg/whispersystems/libaxolotl/b7;->a(I)[B

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/whatsapp/_f;->b:Z

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/whatsapp/_f;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/_f;->d:[B

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/whatsapp/_f;->e:[Lcom/whatsapp/protocol/bt;

    iget-object v4, p0, Lcom/whatsapp/_f;->a:Lcom/whatsapp/protocol/bt;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/whatsapp/App;->a([B[BB[Lcom/whatsapp/protocol/bt;Lcom/whatsapp/protocol/bt;)V

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/_f;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/_f;->f:Lcom/whatsapp/cr;

    iget v2, v2, Lcom/whatsapp/cr;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/_f;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/_f;->f:Lcom/whatsapp/cr;

    iget-object v2, v2, Lcom/whatsapp/cr;->d:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/_f;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/_f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/_f;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/_f;->f:Lcom/whatsapp/cr;

    iget-wide v2, v2, Lcom/whatsapp/cr;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/whatsapp/protocol/c9;

    iget-object v2, p0, Lcom/whatsapp/_f;->f:Lcom/whatsapp/cr;

    iget-object v2, v2, Lcom/whatsapp/cr;->d:Lcom/whatsapp/protocol/bb;

    invoke-direct {v1, v2}, Lcom/whatsapp/protocol/c9;-><init>(Lcom/whatsapp/protocol/bb;)V

    .line 1
    iget-object v2, p0, Lcom/whatsapp/_f;->f:Lcom/whatsapp/cr;

    iget-wide v2, v2, Lcom/whatsapp/cr;->e:J

    iput-wide v2, v1, Lcom/whatsapp/protocol/c9;->K:J

    .line 4
    iget-object v2, p0, Lcom/whatsapp/_f;->f:Lcom/whatsapp/cr;

    iget v2, v2, Lcom/whatsapp/cr;->a:I

    invoke-static {v1, v2, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c9;I[B)V

    .line 15
    return-void
.end method
