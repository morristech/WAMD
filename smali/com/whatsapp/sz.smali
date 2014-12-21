.class final Lcom/whatsapp/sz;
.super Ljava/lang/Object;
.source "sz.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[Lcom/whatsapp/protocol/bt;

.field private final b:[B

.field final c:Lcom/whatsapp/fg;

.field private final d:I

.field private final e:Lcom/whatsapp/protocol/bt;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "9k%#(,\u007fj<\"6w#! x\u007f%,&43:=\"xx/64xg%o4=a<*5xu%=g*v-&4,a+;.7}j&#x"

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

    const-string v0, "9k%#(,\u007fj!\"=w9o3739*)<38*3*jj=\";v#?3xu%=g"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "xd#;/xa/(.+g8.31|$o.<3"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "9k%#(,\u007fj<\"6w#! xa/;5!38*$=z:;g>|8o"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/sz;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x47

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x58

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x13

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x4a

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x4f

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

.method constructor <init>(Lcom/whatsapp/fg;Lcom/whatsapp/a9j;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/sz;->c:Lcom/whatsapp/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/whatsapp/a9j;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/sz;->f:Z

    .line 8
    invoke-virtual {p2}, Lcom/whatsapp/a9j;->b()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/sz;->d:I

    .line 6
    invoke-virtual {p2}, Lcom/whatsapp/a9j;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/sz;->b:[B

    .line 1
    invoke-virtual {p2}, Lcom/whatsapp/a9j;->d()[Lcom/whatsapp/protocol/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/sz;->a:[Lcom/whatsapp/protocol/bt;

    .line 10
    invoke-virtual {p2}, Lcom/whatsapp/a9j;->h()Lcom/whatsapp/a_7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a_7;->a()Lcom/whatsapp/protocol/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/sz;->e:Lcom/whatsapp/protocol/bt;

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/sz;->c:Lcom/whatsapp/fg;

    iget-object v0, v0, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/c9;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/sz;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/sz;->c:Lcom/whatsapp/fg;

    iget-object v1, v1, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Lcom/whatsapp/sz;->d:I

    invoke-static {v0}, Lorg/whispersystems/libaxolotl/b7;->a(I)[B

    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcom/whatsapp/sz;->f:Z

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/sz;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/sz;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/sz;->b:[B

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/whatsapp/sz;->a:[Lcom/whatsapp/protocol/bt;

    iget-object v4, p0, Lcom/whatsapp/sz;->e:Lcom/whatsapp/protocol/bt;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/whatsapp/App;->a([B[BB[Lcom/whatsapp/protocol/bt;Lcom/whatsapp/protocol/bt;)V

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/sz;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/sz;->c:Lcom/whatsapp/fg;

    iget-object v2, v2, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    iget-object v2, v2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/sz;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/sz;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/sz;->c:Lcom/whatsapp/fg;

    iget-object v1, v1, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    iget-object v2, p0, Lcom/whatsapp/sz;->c:Lcom/whatsapp/fg;

    iget-object v2, v2, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    iget v2, v2, Lcom/whatsapp/protocol/c9;->m:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c9;I[B)V

    .line 15
    :cond_1
    return-void
.end method
