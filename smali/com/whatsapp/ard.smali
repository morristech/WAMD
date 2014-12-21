.class Lcom/whatsapp/ard;
.super Ljava/lang/Object;
.source "ard.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/a;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Lcom/whatsapp/y4;

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v7, 0x57

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0013\u001c\'./\u001f\u001c\'.%\u0017\u000f!. \u0017\u000e\u0008p\"\u0017\u001e..0\u0000\u0003\"qw"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v8, v2

    move v9, v8

    move v10, v1

    move-object v8, v2

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v5, v3

    const-string v0, "\u0005\t5"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/ard;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v2, v10, 0x5

    packed-switch v2, :pswitch_data_1

    move v2, v7

    :goto_2
    xor-int/2addr v2, v11

    int-to-char v2, v2

    aput-char v2, v8, v10

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x72

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x6c

    goto :goto_2

    :pswitch_3
    move v2, v7

    goto :goto_2

    :pswitch_4
    move v2, v4

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

.method constructor <init>(Lcom/whatsapp/y4;Lcom/whatsapp/protocol/a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/ard;->d:Lcom/whatsapp/y4;

    iput-object p2, p0, Lcom/whatsapp/ard;->a:Lcom/whatsapp/protocol/a;

    iput-object p3, p0, Lcom/whatsapp/ard;->c:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/ard;->b:I

    iput-object p5, p0, Lcom/whatsapp/ard;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 6
    new-instance v2, Lcom/whatsapp/protocol/a;

    invoke-direct {v2}, Lcom/whatsapp/protocol/a;-><init>()V

    .line 20
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v3, p0, Lcom/whatsapp/ard;->a:Lcom/whatsapp/protocol/a;

    iget-object v3, v3, Lcom/whatsapp/protocol/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/et;->f(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v3

    .line 2
    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Lcom/whatsapp/tc;->i()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v3}, Lcom/whatsapp/tc;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/protocol/a;->n:Ljava/lang/String;

    .line 8
    :try_start_1
    iget-object v0, v3, Lcom/whatsapp/tc;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/a;->k:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/x;->j()Ljava/util/Collection;

    move-result-object v0

    .line 15
    new-instance v3, Ljava/util/Vector;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/Vector;-><init>(I)V

    iput-object v3, v2, Lcom/whatsapp/protocol/a;->a:Ljava/util/Vector;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/w_;

    .line 11
    new-instance v4, Lcom/whatsapp/protocol/a;

    invoke-direct {v4}, Lcom/whatsapp/protocol/a;-><init>()V

    .line 1
    iget-object v5, v0, Lcom/whatsapp/w_;->c:Ljava/lang/String;

    iput-object v5, v4, Lcom/whatsapp/protocol/a;->n:Ljava/lang/String;

    .line 19
    iget-boolean v0, v0, Lcom/whatsapp/w_;->d:Z

    iput-boolean v0, v4, Lcom/whatsapp/protocol/a;->g:Z

    .line 4
    iget-object v0, v2, Lcom/whatsapp/protocol/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 17
    if-eqz v1, :cond_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ard;->c:Ljava/lang/String;

    iget v1, p0, Lcom/whatsapp/ard;->b:I

    invoke-static {v0, v2, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/a;I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ard;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/ard;->e:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/ard;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 2
    :catch_0
    move-exception v0

    throw v0

    .line 12
    :catch_1
    move-exception v0

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ard;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/whatsapp/tc;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
