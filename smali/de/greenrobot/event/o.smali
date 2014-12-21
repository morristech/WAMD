.class Lde/greenrobot/event/o;
.super Ljava/lang/Object;
.source "o.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lde/greenrobot/event/n;

.field private final b:Lde/greenrobot/event/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "d;7\u0016\u0016D0~\u0008\u0014\n$x\u0015\u0007\n5a\u0007\u001aF5u\n\u0016"

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

    sput-object v0, Lde/greenrobot/event/o;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x73

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x54

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x17

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x66

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lde/greenrobot/event/h;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/greenrobot/event/o;->b:Lde/greenrobot/event/h;

    .line 10
    new-instance v0, Lde/greenrobot/event/n;

    invoke-direct {v0}, Lde/greenrobot/event/n;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/o;->a:Lde/greenrobot/event/n;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lde/greenrobot/event/b;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    invoke-static {p1, p2}, Lde/greenrobot/event/q;->a(Lde/greenrobot/event/b;Ljava/lang/Object;)Lde/greenrobot/event/q;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lde/greenrobot/event/o;->a:Lde/greenrobot/event/n;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/n;->a(Lde/greenrobot/event/q;)V

    .line 8
    iget-object v0, p0, Lde/greenrobot/event/o;->b:Lde/greenrobot/event/h;

    invoke-virtual {v0}, Lde/greenrobot/event/h;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/event/o;->a:Lde/greenrobot/event/n;

    invoke-virtual {v0}, Lde/greenrobot/event/n;->a()Lde/greenrobot/event/q;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lde/greenrobot/event/o;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    iget-object v1, p0, Lde/greenrobot/event/o;->b:Lde/greenrobot/event/h;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/h;->a(Lde/greenrobot/event/q;)V

    .line 5
    return-void
.end method
