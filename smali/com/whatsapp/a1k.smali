.class Lcom/whatsapp/a1k;
.super Ljava/lang/Object;
.source "a1k.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/protocol/au;

.field final c:Lcom/whatsapp/r6;

.field final d:Lcom/whatsapp/protocol/l;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "&\u007fq\u000783k>\u001c>+k>\u001c6.s>\u001f8gt{\u00053g"

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

    const-string v0, "&\u007fq\u000783k>\u001c>+k>\u00192$hl\u000fw3o{K5&t{K<\"~>\u001e$\"c>\u001f8gt{\u00053g"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "&\u007fq\u000783k>\u0008?\"du\u00029 \'m\u000e$4nq\u0005$gaq\u0019w"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "grp\u001f>+\'\u007fK9\"p>\u001b%\"l{\u0012w/fmK5\"bpK1\"s}\u00032#"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "gck\u000ew3h>\u001923ugK%\"d{\u0002\'3\'x\u0004%g"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "&\u007fq\u000783k>\u000f2+bj\u00029 \'m\u000e$4nq\u0005w#r{K#(\'l\u000e0.tj\u001963nq\u0005w.c>\u0008?&iy\u000ew!hlK"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a1k;->z:[Ljava/lang/String;

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

    :pswitch_5
    const/16 v6, 0x47

    goto :goto_2

    :pswitch_6
    const/4 v6, 0x7

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x1e

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x6b

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/r6;Lcom/whatsapp/protocol/l;Lcom/whatsapp/protocol/au;II)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/a1k;->c:Lcom/whatsapp/r6;

    iput-object p2, p0, Lcom/whatsapp/a1k;->d:Lcom/whatsapp/protocol/l;

    iput-object p3, p0, Lcom/whatsapp/a1k;->b:Lcom/whatsapp/protocol/au;

    iput p4, p0, Lcom/whatsapp/a1k;->e:I

    iput p5, p0, Lcom/whatsapp/a1k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/a1k;->b:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/q;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a1k;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a1k;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/a1k;->b:Lcom/whatsapp/protocol/au;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/whatsapp/a1k;->c:Lcom/whatsapp/r6;

    invoke-static {v2}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/q;->e(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/whatsapp/a1k;->c:Lcom/whatsapp/r6;

    invoke-static {v2}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/q;->f(J)Lorg/whispersystems/libaxolotl/b1;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/b1;->e()Lorg/whispersystems/libaxolotl/Y;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/Y;->j()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/a1k;->a:I

    if-eq v3, v4, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a1k;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/a1k;->b:Lcom/whatsapp/protocol/au;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/whatsapp/a1k;->c:Lcom/whatsapp/r6;

    invoke-static {v2}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/q;->b(J)V

    .line 13
    iget-object v2, p0, Lcom/whatsapp/a1k;->c:Lcom/whatsapp/r6;

    invoke-static {v2}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/q;->d(J)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/a1k;->c:Lcom/whatsapp/r6;

    invoke-static {v0}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a2h;

    invoke-direct {v1, p0, v5}, Lcom/whatsapp/a2h;-><init>(Lcom/whatsapp/a1k;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget v3, p0, Lcom/whatsapp/a1k;->e:I

    if-le v3, v6, :cond_1

    iget-object v3, p0, Lcom/whatsapp/a1k;->c:Lcom/whatsapp/r6;

    invoke-static {v3}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    iget-object v4, p0, Lcom/whatsapp/a1k;->b:Lcom/whatsapp/protocol/au;

    invoke-virtual {v3, v0, v1, v4}, Lcom/whatsapp/q;->a(JLcom/whatsapp/protocol/au;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a1k;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a1k;->b:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a1k;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a1k;->c:Lcom/whatsapp/r6;

    invoke-static {v0}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a2h;

    invoke-direct {v1, p0, v5}, Lcom/whatsapp/a2h;-><init>(Lcom/whatsapp/a1k;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/whatsapp/a1k;->e:I

    if-ne v0, v6, :cond_2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a1k;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a1k;->b:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/a1k;->c:Lcom/whatsapp/r6;

    invoke-static {v0}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    iget-object v1, p0, Lcom/whatsapp/a1k;->b:Lcom/whatsapp/protocol/au;

    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/b1;->e()Lorg/whispersystems/libaxolotl/Y;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/Y;->l()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/q;->a(Lcom/whatsapp/protocol/au;[B)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/a1k;->c:Lcom/whatsapp/r6;

    invoke-static {v0}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a2h;

    invoke-direct {v1, p0, v7}, Lcom/whatsapp/a2h;-><init>(Lcom/whatsapp/a1k;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
