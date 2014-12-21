.class Lde/greenrobot/event/util/j;
.super Ljava/lang/Object;
.source "j.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lde/greenrobot/event/util/k;

.field final b:Lde/greenrobot/event/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "vm,]\u0010W~)\u001a\u001cA| J\rPp+\u0000"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "zp0V\u001d\u0019q*NYZm [\r\\?#[\u0010Uj7_Y\\i T\r"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lde/greenrobot/event/util/j;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x79

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x39

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x1f

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x45

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x3a

    goto :goto_2

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

.method constructor <init>(Lde/greenrobot/event/util/i;Lde/greenrobot/event/util/k;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lde/greenrobot/event/util/j;->b:Lde/greenrobot/event/util/i;

    iput-object p2, p0, Lde/greenrobot/event/util/j;->a:Lde/greenrobot/event/util/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lde/greenrobot/event/util/j;->a:Lde/greenrobot/event/util/k;

    invoke-interface {v1}, Lde/greenrobot/event/util/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    iget-object v2, p0, Lde/greenrobot/event/util/j;->b:Lde/greenrobot/event/util/i;

    invoke-static {v2}, Lde/greenrobot/event/util/i;->c(Lde/greenrobot/event/util/i;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 12
    :try_start_2
    instance-of v1, v2, Lde/greenrobot/event/util/d;

    if-eqz v1, :cond_0

    .line 4
    move-object v0, v2

    check-cast v0, Lde/greenrobot/event/util/d;

    move-object v1, v0

    iget-object v3, p0, Lde/greenrobot/event/util/j;->b:Lde/greenrobot/event/util/i;

    invoke-static {v3}, Lde/greenrobot/event/util/i;->a(Lde/greenrobot/event/util/i;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lde/greenrobot/event/util/d;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :cond_0
    iget-object v1, p0, Lde/greenrobot/event/util/j;->b:Lde/greenrobot/event/util/i;

    invoke-static {v1}, Lde/greenrobot/event/util/i;->b(Lde/greenrobot/event/util/i;)Lde/greenrobot/event/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lde/greenrobot/event/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :catch_1
    move-exception v2

    .line 11
    sget-object v3, Lde/greenrobot/event/h;->b:Ljava/lang/String;

    sget-object v4, Lde/greenrobot/event/util/j;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v3, Lde/greenrobot/event/util/j;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :catch_2
    move-exception v1

    throw v1
.end method
