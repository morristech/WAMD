.class final Lcom/whatsapp/a2h;
.super Ljava/lang/Object;
.source "a2h.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/a1k;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "UN&e\'\u0010A1,9\u0012\u000f& $\u0006F:+w\u0006[412"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "UF8(2\u0011F412\u0019V"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0014W:)8\u0001Cu09\u0014M9 w\u0001@u72\u0006J;!w"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "N\u000f8 $\u0006N2 w\u0012@; "

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0014W:)8\u0001Cu72\u0006J;!>\u001bHu"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0014W:)8\u0001Cu72\u0006J;!>\u001bHu"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0014W:)8\u0001Cu(6\u0007D<+0U"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a2h;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x57

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x75

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x2f

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x55

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x45

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/a1k;Z)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/a2h;->a:Lcom/whatsapp/a1k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, Lcom/whatsapp/a2h;->b:Z

    .line 2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 16
    iget-object v1, p0, Lcom/whatsapp/a2h;->a:Lcom/whatsapp/a1k;

    iget-object v1, v1, Lcom/whatsapp/a1k;->d:Lcom/whatsapp/protocol/l;

    invoke-static {v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/l;)V

    .line 4
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v2, p0, Lcom/whatsapp/a2h;->a:Lcom/whatsapp/a1k;

    iget-object v2, v2, Lcom/whatsapp/a1k;->b:Lcom/whatsapp/protocol/au;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/protocol/au;)Lcom/whatsapp/protocol/ae;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a2h;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/a2h;->a:Lcom/whatsapp/a1k;

    iget-object v3, v3, Lcom/whatsapp/a1k;->b:Lcom/whatsapp/protocol/au;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/whatsapp/a2h;->a:Lcom/whatsapp/a1k;

    iget v2, v2, Lcom/whatsapp/a1k;->e:I

    iput v2, v1, Lcom/whatsapp/protocol/ae;->O:I

    .line 14
    iget-boolean v2, p0, Lcom/whatsapp/a2h;->b:Z

    if-eqz v2, :cond_0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a2h;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/a2h;->a:Lcom/whatsapp/a1k;

    iget-object v3, v3, Lcom/whatsapp/a1k;->b:Lcom/whatsapp/protocol/au;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a2h;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v3, p0, Lcom/whatsapp/a2h;->a:Lcom/whatsapp/a1k;

    iget-object v3, v3, Lcom/whatsapp/a1k;->b:Lcom/whatsapp/protocol/au;

    invoke-virtual {v2, v3}, Lcom/whatsapp/a2v;->c(Lcom/whatsapp/protocol/au;)V

    .line 12
    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/a2h;->a:Lcom/whatsapp/a1k;

    iget-object v3, v3, Lcom/whatsapp/a1k;->b:Lcom/whatsapp/protocol/au;

    iget-object v3, v3, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/whatsapp/App;->c([Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a2h;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/a2h;->a:Lcom/whatsapp/a1k;

    iget-object v3, v3, Lcom/whatsapp/a1k;->b:Lcom/whatsapp/protocol/au;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a2h;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/whatsapp/App;->g(Lcom/whatsapp/protocol/ae;)V

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a2h;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a2h;->a:Lcom/whatsapp/a1k;

    iget-object v1, v1, Lcom/whatsapp/a1k;->b:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a2h;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    :cond_2
    return-void
.end method
