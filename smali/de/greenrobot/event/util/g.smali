.class public Lde/greenrobot/event/util/g;
.super Ljava/lang/Object;
.source "g.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lde/greenrobot/event/f;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "P\'\u000eKmd#GBns(\u0013\u0007{z\'\u0014T8{3\u0014S8~\'\u0011B8wf\u0004Hve2\u0015R{b)\u0015\u0007o\u007f2\u000f\u0007wx#GWyd\'\nBls4GH~62\u001eW}6\u0012\u000fUwa\'\u0005K}"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/greenrobot/event/util/g;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x16

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x46

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x67

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x27

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lde/greenrobot/event/f;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lde/greenrobot/event/util/g;->a:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p2, p0, Lde/greenrobot/event/util/g;->b:Lde/greenrobot/event/f;

    .line 1
    iput-object p4, p0, Lde/greenrobot/event/util/g;->c:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/g;->d:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lde/greenrobot/event/util/g;->z:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Lde/greenrobot/event/f;Ljava/lang/Class;Ljava/lang/Object;Lde/greenrobot/event/util/e;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lde/greenrobot/event/util/g;-><init>(Ljava/util/concurrent/Executor;Lde/greenrobot/event/f;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lde/greenrobot/event/util/g;)Lde/greenrobot/event/f;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lde/greenrobot/event/util/g;->b:Lde/greenrobot/event/f;

    return-object v0
.end method

.method public static a()Lde/greenrobot/event/util/d;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lde/greenrobot/event/util/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/greenrobot/event/util/d;-><init>(Lde/greenrobot/event/util/e;)V

    return-object v0
.end method

.method public static b()Lde/greenrobot/event/util/g;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lde/greenrobot/event/util/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/greenrobot/event/util/d;-><init>(Lde/greenrobot/event/util/e;)V

    invoke-virtual {v0}, Lde/greenrobot/event/util/d;->a()Lde/greenrobot/event/util/g;

    move-result-object v0

    return-object v0
.end method

.method static b(Lde/greenrobot/event/util/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lde/greenrobot/event/util/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static c(Lde/greenrobot/event/util/g;)Ljava/lang/reflect/Constructor;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lde/greenrobot/event/util/g;->d:Ljava/lang/reflect/Constructor;

    return-object v0
.end method


# virtual methods
.method public a(Lde/greenrobot/event/util/h;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lde/greenrobot/event/util/g;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lde/greenrobot/event/util/e;

    invoke-direct {v1, p0, p1}, Lde/greenrobot/event/util/e;-><init>(Lde/greenrobot/event/util/g;Lde/greenrobot/event/util/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
