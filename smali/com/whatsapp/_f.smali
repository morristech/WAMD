.class public Lcom/whatsapp/_f;
.super Ljava/lang/Object;
.source "_f.java"

# interfaces
.implements Lcom/whatsapp/protocol/av;
.implements Lcom/whatsapp/protocol/f;
.implements Ljava/lang/Runnable;


# static fields
.field private static h:Ljava/util/Timer;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/pa;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/util/Vector;

.field private g:Z

.field public i:Lcom/whatsapp/protocol/az;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "u\u001b\u001c"

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

    const-string v0, "2\u0015S`_8\u0000N:]0\u0016Ip\\!GO`L6\u0002Of\u000foG"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "2\u0015S`_8\u0000N:]0\u0016Ip\\!GO`L6\u0002Of\u0000"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "2\u0015S`_8\u0000N:H\'\u0008Iep\'\u0002M`J&\u0013\u0013aF8\u0002S`[z\u0013EeJo"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "2\u0015S`_8\u0000N:]0\u0016Ip\\!GZtF9\u0002X5\u0015u"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "u\u001b\u001c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "u\u001b\u001c"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/_f;->z:[Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/whatsapp/_f;->h:Ljava/util/Timer;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x55

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x67

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x3c

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x15

    goto :goto_2

    nop

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-boolean v0, p0, Lcom/whatsapp/_f;->e:Z

    .line 18
    iput-boolean v0, p0, Lcom/whatsapp/_f;->g:Z

    .line 55
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 74
    iput-object p1, p0, Lcom/whatsapp/_f;->d:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/whatsapp/_f;->c:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/whatsapp/_f;->f:Ljava/util/Vector;

    .line 93
    iput p4, p0, Lcom/whatsapp/_f;->b:I

    .line 3
    new-instance v0, Lcom/whatsapp/pa;

    invoke-direct {v0, p0}, Lcom/whatsapp/pa;-><init>(Lcom/whatsapp/_f;)V

    iput-object v0, p0, Lcom/whatsapp/_f;->a:Lcom/whatsapp/pa;

    .line 69
    sget-object v0, Lcom/whatsapp/_f;->h:Ljava/util/Timer;

    iget-object v1, p0, Lcom/whatsapp/_f;->a:Lcom/whatsapp/pa;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/az;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/_f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 76
    iput-object p5, p0, Lcom/whatsapp/_f;->i:Lcom/whatsapp/protocol/az;

    .line 104
    return-void
.end method

.method static a(Lcom/whatsapp/_f;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/whatsapp/_f;->g:Z

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/_f;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/_f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/_f;->e:Z

    .line 85
    iget v1, p0, Lcom/whatsapp/_f;->b:I

    sparse-switch v1, :sswitch_data_0

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/_f;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/_f;->a()V

    .line 44
    return-void

    .line 20
    :sswitch_0
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v2, p0, Lcom/whatsapp/_f;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/_f;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/_f;->f:Ljava/util/Vector;

    invoke-static {v2, v3, v4, v5}, Lcom/whatsapp/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/a2v;->f(Lcom/whatsapp/protocol/ae;)V

    .line 43
    if-eqz v0, :cond_0

    .line 32
    :sswitch_1
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/whatsapp/_f;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 75
    if-eqz v0, :cond_0

    .line 9
    :sswitch_2
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/whatsapp/_f;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 73
    if-eqz v0, :cond_0

    .line 16
    :sswitch_3
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/whatsapp/_f;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 46
    if-eqz v0, :cond_0

    .line 41
    :sswitch_4
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/whatsapp/_f;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 17
    if-eqz v0, :cond_0

    .line 90
    :sswitch_5
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/whatsapp/_f;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 29
    if-eqz v0, :cond_0

    .line 68
    :sswitch_6
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/whatsapp/_f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_5
        0x1f -> :sswitch_2
        0x5c -> :sswitch_3
        0x5d -> :sswitch_4
        0x5e -> :sswitch_6
    .end sparse-switch
.end method

.method static b(Lcom/whatsapp/_f;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/whatsapp/_f;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/_f;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/_f;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/_f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/_f;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/_f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/_f;->a:Lcom/whatsapp/pa;

    invoke-virtual {v1}, Lcom/whatsapp/pa;->cancel()Z

    .line 98
    iget v1, p0, Lcom/whatsapp/_f;->b:I

    sparse-switch v1, :sswitch_data_0

    .line 101
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/_f;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Ljava/lang/String;Z)V

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/_f;->a()V

    .line 2
    return-void

    .line 52
    :sswitch_0
    sparse-switch p1, :sswitch_data_1

    .line 66
    :goto_1
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/whatsapp/_f;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 37
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v2, p0, Lcom/whatsapp/_f;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/_f;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/_f;->f:Ljava/util/Vector;

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lcom/whatsapp/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/a2v;->f(Lcom/whatsapp/protocol/ae;)V

    .line 1
    if-eqz v0, :cond_0

    .line 86
    :sswitch_1
    packed-switch p1, :pswitch_data_0

    .line 4
    :goto_2
    :pswitch_0
    const/16 v1, 0xe

    invoke-static {v1, v6}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 11
    if-eqz v0, :cond_0

    .line 62
    :sswitch_2
    packed-switch p1, :pswitch_data_1

    .line 38
    :goto_3
    :pswitch_1
    const/16 v1, 0x13

    invoke-static {v1, v6}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 88
    if-eqz v0, :cond_0

    .line 64
    :sswitch_3
    packed-switch p1, :pswitch_data_2

    .line 10
    :goto_4
    :pswitch_2
    const/16 v1, 0x17

    invoke-static {v1, v6}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 56
    if-eqz v0, :cond_0

    .line 25
    :sswitch_4
    packed-switch p1, :pswitch_data_3

    .line 95
    :goto_5
    :pswitch_3
    const/16 v1, 0x1b

    invoke-static {v1, v6}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 28
    if-eqz v0, :cond_0

    .line 54
    :sswitch_5
    packed-switch p1, :pswitch_data_4

    .line 105
    :goto_6
    const/16 v1, 0x1f

    invoke-static {v1, v6}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 22
    if-eqz v0, :cond_0

    .line 31
    :sswitch_6
    const/16 v0, 0x22

    invoke-static {v0, v6}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 50
    :sswitch_7
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/whatsapp/_f;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 82
    if-eqz v0, :cond_1

    .line 65
    :sswitch_8
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/whatsapp/_f;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 84
    if-eqz v0, :cond_1

    goto :goto_1

    .line 106
    :pswitch_4
    const/16 v1, 0xf

    invoke-static {v1, v6}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 47
    if-eqz v0, :cond_0

    .line 100
    :pswitch_5
    const/16 v1, 0x10

    invoke-static {v1, v6}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 15
    if-eqz v0, :cond_0

    .line 80
    :pswitch_6
    const/16 v1, 0x11

    invoke-static {v1, v6}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 51
    if-eqz v0, :cond_0

    .line 70
    :pswitch_7
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/whatsapp/_f;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 92
    if-eqz v0, :cond_0

    goto :goto_2

    .line 58
    :pswitch_8
    const/16 v1, 0x14

    invoke-static {v1, v6}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 42
    if-eqz v0, :cond_0

    .line 35
    :pswitch_9
    const/16 v1, 0x15

    invoke-static {v1, v6}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 7
    if-eqz v0, :cond_0

    .line 48
    :pswitch_a
    const/16 v1, 0x16

    invoke-static {v1, v6}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 13
    if-eqz v0, :cond_0

    goto :goto_3

    .line 81
    :pswitch_b
    const/16 v1, 0x18

    invoke-static {v1, v6}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 72
    if-eqz v0, :cond_0

    .line 71
    :pswitch_c
    const/16 v1, 0x19

    invoke-static {v1, v6}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 30
    if-eqz v0, :cond_0

    .line 97
    :pswitch_d
    const/16 v1, 0x1a

    invoke-static {v1, v6}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 39
    if-eqz v0, :cond_0

    goto :goto_4

    .line 99
    :pswitch_e
    const/16 v1, 0x1c

    invoke-static {v1, v6}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 19
    if-eqz v0, :cond_0

    .line 67
    :pswitch_f
    const/16 v1, 0x1d

    invoke-static {v1, v6}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 78
    if-eqz v0, :cond_0

    .line 60
    :pswitch_10
    const/16 v1, 0x1e

    invoke-static {v1, v6}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 83
    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 102
    :pswitch_11
    const/16 v1, 0x20

    invoke-static {v1, v6}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 57
    if-eqz v0, :cond_0

    .line 23
    :pswitch_12
    const/16 v1, 0x21

    invoke-static {v1, v6}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 63
    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0xf -> :sswitch_2
        0x10 -> :sswitch_5
        0x11 -> :sswitch_1
        0x1f -> :sswitch_3
        0x5c -> :sswitch_4
        0x5d -> :sswitch_4
        0x5e -> :sswitch_6
    .end sparse-switch

    .line 52
    :sswitch_data_1
    .sparse-switch
        0x196 -> :sswitch_8
        0x1f4 -> :sswitch_7
    .end sparse-switch

    .line 86
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 62
    :pswitch_data_1
    .packed-switch 0x191
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 64
    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 25
    :pswitch_data_3
    .packed-switch 0x191
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 54
    :pswitch_data_4
    .packed-switch 0x193
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lcom/whatsapp/_f;->a:Lcom/whatsapp/pa;

    invoke-virtual {v0}, Lcom/whatsapp/pa;->cancel()Z

    .line 40
    iput-boolean v3, p0, Lcom/whatsapp/_f;->g:Z

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/_f;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_f;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/_f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/_f;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->b(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/_f;->a()V

    .line 12
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/_f;->a:Lcom/whatsapp/pa;

    invoke-virtual {v0}, Lcom/whatsapp/pa;->cancel()Z

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/_f;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/_f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/_f;->a()V

    .line 103
    return-void
.end method
