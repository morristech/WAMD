.class Lcom/whatsapp/wo;
.super Ljava/lang/Object;
.source "wo.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/au;

.field final b:I

.field final c:I

.field final d:J

.field final e:Lcom/whatsapp/r6;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "\u0006?L\u0018G\u0013+\u0003\u0018G\u0004&OTZ\u0002 J\u0007\\\u0015&W\u001dG\tgJ\u0010\u0008"

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

    const-string v0, "G.MTZ\u0002-F\u0017\\\u0002#\u0003\u0006M\u00135Z"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "\u0006?L\u0018G\u0013+\u0003\u0019I\u0015,F\u0010\u0008\u0014(N\u0011\u0008\u00175F\u001fM\u001e4\u0003\u0004Z\u00021J\u001b]\u0014+ZT[\u0002)WTI\u0014gV\u001a[\u0002)WN\u0008"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "G*B\u0000K\u000f\"GT[\u00025U\u0011ZG5F\u0013A\u00143Q\u0015\\\u000e(MTA\u0003g"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "\u0006?L\u0018G\u0013+\u0003\u0012G\u0012)GTF\u0008gS\u0006M\u000c\"Z\u0007\u0008\u00061B\u001dD\u0006%O\u0011\u0008\u0013(\u0003\u0007M\t#\u0003\u0000GG3K\u0011\u0008\u0014\"Q\u0002M\u0015"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/wo;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x28

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x67

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x47

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x23

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x74

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

.method constructor <init>(Lcom/whatsapp/r6;ILcom/whatsapp/protocol/au;JI)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/wo;->e:Lcom/whatsapp/r6;

    iput p2, p0, Lcom/whatsapp/wo;->b:I

    iput-object p3, p0, Lcom/whatsapp/wo;->a:Lcom/whatsapp/protocol/au;

    iput-wide p4, p0, Lcom/whatsapp/wo;->d:J

    iput p6, p0, Lcom/whatsapp/wo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/wo;->e:Lcom/whatsapp/r6;

    invoke-static {v0}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v0}, Lcom/whatsapp/q;->b()I

    move-result v3

    .line 5
    iget v0, p0, Lcom/whatsapp/wo;->c:I

    if-ne v3, v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/wo;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/wo;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/wo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/wo;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/wo;->e:Lcom/whatsapp/r6;

    invoke-static {v0}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/whatsapp/q5;

    iget-object v1, p0, Lcom/whatsapp/wo;->e:Lcom/whatsapp/r6;

    invoke-static {v1}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v1}, Lcom/whatsapp/q;->d()[B

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/wo;->e:Lcom/whatsapp/r6;

    invoke-static {v1}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v1}, Lcom/whatsapp/q;->h()[Lcom/whatsapp/protocol/a0;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/wo;->e:Lcom/whatsapp/r6;

    invoke-static {v1}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v1}, Lcom/whatsapp/q;->f()Lcom/whatsapp/d9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/d9;->a()Lcom/whatsapp/protocol/a0;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/q5;-><init>(Lcom/whatsapp/wo;[BI[Lcom/whatsapp/protocol/a0;Lcom/whatsapp/protocol/a0;Z)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wo;->e:Lcom/whatsapp/r6;

    invoke-static {v0}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v0}, Lcom/whatsapp/q;->b()Z

    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/wo;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/wo;->e:Lcom/whatsapp/r6;

    invoke-static {v0}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v0}, Lcom/whatsapp/q;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/whatsapp/wo;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wo;->e:Lcom/whatsapp/r6;

    invoke-static {v0}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v0}, Lcom/whatsapp/q;->e()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/wo;->e:Lcom/whatsapp/r6;

    invoke-static {v0}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/whatsapp/q5;

    iget-object v1, p0, Lcom/whatsapp/wo;->e:Lcom/whatsapp/r6;

    invoke-static {v1}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v1}, Lcom/whatsapp/q;->d()[B

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/wo;->e:Lcom/whatsapp/r6;

    invoke-static {v1}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v1}, Lcom/whatsapp/q;->h()[Lcom/whatsapp/protocol/a0;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/wo;->e:Lcom/whatsapp/r6;

    invoke-static {v1}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v1}, Lcom/whatsapp/q;->f()Lcom/whatsapp/d9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/d9;->a()Lcom/whatsapp/protocol/a0;

    move-result-object v5

    move-object v1, p0

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/q5;-><init>(Lcom/whatsapp/wo;[BI[Lcom/whatsapp/protocol/a0;Lcom/whatsapp/protocol/a0;Z)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
