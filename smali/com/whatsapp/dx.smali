.class public Lcom/whatsapp/dx;
.super Ljava/lang/Object;
.source "dx.java"

# interfaces
.implements Lcom/whatsapp/protocol/bx;
.implements Lcom/whatsapp/protocol/ca;
.implements Ljava/lang/Runnable;


# static fields
.field private static e:Ljava/util/Timer;

.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/whatsapp/protocol/bn;

.field public d:Ljava/util/Vector;

.field public f:Z

.field private g:Z

.field public h:Ljava/lang/String;

.field private i:Lcom/whatsapp/a_i;


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

    const-string v6, "\u001cu+1\u0001\u0016`6k\u0016\th14.\tb51\u0014\u0008sk0\u0018\u0016b+1\u0005Ts=4\u0014A"

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

    const-string v0, "[{d"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "[{d"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u001cu+1\u0001\u0016`6k\u0003\u001ev1!\u0002\u000f\'\"%\u0018\u0017b dK["

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u001cu+1\u0001\u0016`6k\u0003\u001ev1!\u0002\u000f\'71\u0012\u0018b77QA\'"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "[{d"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u001cu+1\u0001\u0016`6k\u0003\u001ev1!\u0002\u000f\'71\u0012\u0018b77^"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/dx;->z:[Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/whatsapp/dx;->e:Ljava/util/Timer;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x71

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x7b

    goto :goto_2

    :pswitch_7
    const/4 v6, 0x7

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x44

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x44

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v0, p0, Lcom/whatsapp/dx;->f:Z

    .line 47
    iput-boolean v0, p0, Lcom/whatsapp/dx;->g:Z

    .line 97
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 28
    iput-object p1, p0, Lcom/whatsapp/dx;->h:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/whatsapp/dx;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/whatsapp/dx;->d:Ljava/util/Vector;

    .line 75
    iput p4, p0, Lcom/whatsapp/dx;->a:I

    .line 55
    new-instance v0, Lcom/whatsapp/a_i;

    invoke-direct {v0, p0}, Lcom/whatsapp/a_i;-><init>(Lcom/whatsapp/dx;)V

    iput-object v0, p0, Lcom/whatsapp/dx;->i:Lcom/whatsapp/a_i;

    .line 63
    sget-object v0, Lcom/whatsapp/dx;->e:Ljava/util/Timer;

    iget-object v1, p0, Lcom/whatsapp/dx;->i:Lcom/whatsapp/a_i;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/bn;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/dx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 38
    iput-object p5, p0, Lcom/whatsapp/dx;->c:Lcom/whatsapp/protocol/bn;

    .line 52
    return-void
.end method

.method static a(Lcom/whatsapp/dx;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/whatsapp/dx;->g:Z

    return v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/dx;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/dx;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/dx;->f:Z

    .line 85
    iget v1, p0, Lcom/whatsapp/dx;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/dx;->h:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/dx;->a()V

    .line 43
    return-void

    .line 94
    :sswitch_0
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v2, p0, Lcom/whatsapp/dx;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/dx;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/dx;->d:Ljava/util/Vector;

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lcom/whatsapp/rb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/c9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/protocol/c9;)V

    .line 82
    if-eqz v0, :cond_0

    .line 49
    :sswitch_1
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/whatsapp/dx;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 37
    if-eqz v0, :cond_0

    .line 46
    :sswitch_2
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/whatsapp/dx;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 86
    if-eqz v0, :cond_0

    .line 72
    :sswitch_3
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/whatsapp/dx;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 106
    if-eqz v0, :cond_0

    .line 10
    :sswitch_4
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/whatsapp/dx;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 61
    if-eqz v0, :cond_0

    .line 53
    :sswitch_5
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/whatsapp/dx;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 45
    if-eqz v0, :cond_0

    .line 69
    :sswitch_6
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/whatsapp/dx;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

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

.method static b(Lcom/whatsapp/dx;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/whatsapp/dx;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/dx;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/dx;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/dx;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/dx;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/dx;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/dx;->i:Lcom/whatsapp/a_i;

    invoke-virtual {v1}, Lcom/whatsapp/a_i;->cancel()Z

    .line 105
    iget v1, p0, Lcom/whatsapp/dx;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 84
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/dx;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/dx;->a()V

    .line 32
    return-void

    .line 54
    :sswitch_0
    sparse-switch p1, :sswitch_data_1

    .line 71
    :goto_1
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/whatsapp/dx;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 92
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v2, p0, Lcom/whatsapp/dx;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/dx;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/dx;->d:Ljava/util/Vector;

    invoke-static {v2, v3, v4, v6}, Lcom/whatsapp/rb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/c9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/protocol/c9;)V

    .line 42
    if-eqz v0, :cond_0

    .line 21
    :sswitch_1
    packed-switch p1, :pswitch_data_0

    .line 3
    :goto_2
    :pswitch_0
    const/16 v1, 0xe

    invoke-static {v1, v5}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 57
    if-eqz v0, :cond_0

    .line 62
    :sswitch_2
    packed-switch p1, :pswitch_data_1

    .line 51
    :goto_3
    :pswitch_1
    const/16 v1, 0x13

    invoke-static {v1, v5}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 66
    if-eqz v0, :cond_0

    .line 12
    :sswitch_3
    packed-switch p1, :pswitch_data_2

    .line 68
    :goto_4
    :pswitch_2
    const/16 v1, 0x17

    invoke-static {v1, v5}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 59
    if-eqz v0, :cond_0

    .line 96
    :sswitch_4
    packed-switch p1, :pswitch_data_3

    .line 65
    :goto_5
    :pswitch_3
    const/16 v1, 0x1b

    invoke-static {v1, v5}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 64
    if-eqz v0, :cond_0

    .line 5
    :sswitch_5
    packed-switch p1, :pswitch_data_4

    .line 1
    :goto_6
    const/16 v1, 0x1f

    invoke-static {v1, v5}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 18
    if-eqz v0, :cond_0

    .line 36
    :sswitch_6
    const/16 v0, 0x22

    invoke-static {v0, v5}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 25
    :sswitch_7
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/whatsapp/dx;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 93
    if-eqz v0, :cond_1

    .line 76
    :sswitch_8
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/whatsapp/dx;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 67
    if-eqz v0, :cond_1

    goto :goto_1

    .line 91
    :pswitch_4
    const/16 v1, 0xf

    invoke-static {v1, v5}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 107
    if-eqz v0, :cond_0

    .line 88
    :pswitch_5
    const/16 v1, 0x10

    invoke-static {v1, v5}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 19
    if-eqz v0, :cond_0

    .line 23
    :pswitch_6
    const/16 v1, 0x11

    invoke-static {v1, v5}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 73
    if-eqz v0, :cond_0

    .line 90
    :pswitch_7
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/whatsapp/dx;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 14
    if-eqz v0, :cond_0

    goto :goto_2

    .line 22
    :pswitch_8
    const/16 v1, 0x14

    invoke-static {v1, v5}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 39
    if-eqz v0, :cond_0

    .line 89
    :pswitch_9
    const/16 v1, 0x15

    invoke-static {v1, v5}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 27
    if-eqz v0, :cond_0

    .line 50
    :pswitch_a
    const/16 v1, 0x16

    invoke-static {v1, v5}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 95
    if-eqz v0, :cond_0

    goto :goto_3

    .line 6
    :pswitch_b
    const/16 v1, 0x18

    invoke-static {v1, v5}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 104
    if-eqz v0, :cond_0

    .line 8
    :pswitch_c
    const/16 v1, 0x19

    invoke-static {v1, v5}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 33
    if-eqz v0, :cond_0

    .line 60
    :pswitch_d
    const/16 v1, 0x1a

    invoke-static {v1, v5}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 103
    if-eqz v0, :cond_0

    goto :goto_4

    .line 77
    :pswitch_e
    const/16 v1, 0x1c

    invoke-static {v1, v5}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 26
    if-eqz v0, :cond_0

    .line 40
    :pswitch_f
    const/16 v1, 0x1d

    invoke-static {v1, v5}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 58
    if-eqz v0, :cond_0

    .line 44
    :pswitch_10
    const/16 v1, 0x1e

    invoke-static {v1, v5}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 24
    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 20
    :pswitch_11
    const/16 v1, 0x20

    invoke-static {v1, v5}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 15
    if-eqz v0, :cond_0

    .line 4
    :pswitch_12
    const/16 v1, 0x21

    invoke-static {v1, v5}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 48
    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 105
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

    .line 54
    :sswitch_data_1
    .sparse-switch
        0x196 -> :sswitch_8
        0x1f4 -> :sswitch_7
    .end sparse-switch

    .line 21
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

    .line 12
    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 96
    :pswitch_data_3
    .packed-switch 0x191
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 5
    :pswitch_data_4
    .packed-switch 0x193
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/dx;->i:Lcom/whatsapp/a_i;

    invoke-virtual {v0}, Lcom/whatsapp/a_i;->cancel()Z

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/dx;->g:Z

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/dx;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/dx;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/dx;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/dx;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/dx;->a()V

    .line 30
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/whatsapp/dx;->i:Lcom/whatsapp/a_i;

    invoke-virtual {v0}, Lcom/whatsapp/a_i;->cancel()Z

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/dx;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/dx;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/dx;->a()V

    .line 80
    return-void
.end method
