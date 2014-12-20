.class public Lde/greenrobot/event/f;
.super Ljava/lang/Object;
.source "f.java"


# static fields
.field private static final d:Ljava/util/Map;

.field public static g:I

.field public static h:Ljava/lang/String;

.field static volatile i:Lde/greenrobot/event/f;

.field private static final k:Lde/greenrobot/event/e;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lde/greenrobot/event/m;

.field private final b:Lde/greenrobot/event/i;

.field private final c:Z

.field private final e:Lde/greenrobot/event/c;

.field private final f:Z

.field private final j:Ljava/util/Map;

.field private final l:Z

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Ljava/util/Map;

.field private final o:Ljava/lang/ThreadLocal;

.field private final p:Z

.field private final q:Z

.field private final r:Lde/greenrobot/event/j;

.field private final s:Z

.field private final t:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "7pX@$\u0016lXV5DqU\u00132\nw_T.\u0017q_Ag\u0013dI\u0013)\u000bq\u001aA\"\u0003lIG\"\u0016`^\u0013%\u0001cUA\"^%"

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

    const-string v0, "1kQ](\u0013k\u001aG/\u0016`[Wg\tj^V}D"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "1k_K7\u0001fNV#D`BP\"\u0014qS\\)"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "Df[F4\u0001a\u001aV?\u0007`JG.\u000bk\u001aZ)D"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\'jO_#DkUGg\u0000lIC&\u0010fR\u0013\"\u0012`TG}D"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string v6, "DqU\u00134\u0011gIP5\rgS] DfVR4\u0017%"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "DqRA\"\u0013%[]g\u0001}YV7\u0010lU]"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "7pX@$\u0016lXV5!}YV7\u0010lU]\u0002\u0012`TGg\u0017pX@$\u0016lXV5D"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "-kSG.\u0005i\u001aV1\u0001kN\u0013"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "-kL\\,\rk]\u00134\u0011gIP5\rg_Ag\u0002dS_\"\u0000"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "*j\u001a@2\u0006vYA.\u0006`H@g\u0016`]Z4\u0010`HV#DcUAg\u0001s_]3D"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "-kNV5\ndV\u0013\"\u0016wUAiDDX\\5\u0010%IG&\u0010`\u001aD&\u0017%T\\3Dw_@\"\u0010"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "DdVA\"\u0005aC\u00135\u0001bS@3\u0001w_Wg\u0010j\u001aV1\u0001kN\u0013"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "7pX@$\u0016lXV5D"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lde/greenrobot/event/f;->z:[Ljava/lang/String;

    .line 181
    const-string v0, "!s_]3"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_2
    if-gt v2, v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 181
    sput-object v0, Lde/greenrobot/event/f;->h:Ljava/lang/String;

    .line 183
    new-instance v0, Lde/greenrobot/event/e;

    invoke-direct {v0}, Lde/greenrobot/event/e;-><init>()V

    sput-object v0, Lde/greenrobot/event/f;->k:Lde/greenrobot/event/e;

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/greenrobot/event/f;->d:Ljava/util/Map;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x47

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_d
    const/16 v6, 0x64

    goto :goto_3

    :pswitch_e
    move v6, v5

    goto :goto_3

    :pswitch_f
    const/16 v6, 0x3a

    goto :goto_3

    :pswitch_10
    const/16 v6, 0x33

    goto :goto_3

    :cond_1
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x47

    :goto_4
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :pswitch_11
    const/16 v0, 0x64

    goto :goto_4

    :pswitch_12
    move v0, v5

    goto :goto_4

    :pswitch_13
    const/16 v0, 0x3a

    goto :goto_4

    :pswitch_14
    const/16 v0, 0x33

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lde/greenrobot/event/f;->k:Lde/greenrobot/event/e;

    invoke-direct {p0, v0}, Lde/greenrobot/event/f;-><init>(Lde/greenrobot/event/e;)V

    .line 19
    return-void
.end method

.method constructor <init>(Lde/greenrobot/event/e;)V
    .locals 4

    .prologue
    sget-boolean v0, Lde/greenrobot/event/h;->a:Z

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v1, Lde/greenrobot/event/b;

    invoke-direct {v1, p0}, Lde/greenrobot/event/b;-><init>(Lde/greenrobot/event/f;)V

    iput-object v1, p0, Lde/greenrobot/event/f;->o:Ljava/lang/ThreadLocal;

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lde/greenrobot/event/f;->j:Ljava/util/Map;

    .line 92
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lde/greenrobot/event/f;->t:Ljava/util/Map;

    .line 128
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lde/greenrobot/event/f;->n:Ljava/util/Map;

    .line 32
    new-instance v1, Lde/greenrobot/event/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, p0, v2, v3}, Lde/greenrobot/event/m;-><init>(Lde/greenrobot/event/f;Landroid/os/Looper;I)V

    iput-object v1, p0, Lde/greenrobot/event/f;->a:Lde/greenrobot/event/m;

    .line 63
    new-instance v1, Lde/greenrobot/event/j;

    invoke-direct {v1, p0}, Lde/greenrobot/event/j;-><init>(Lde/greenrobot/event/f;)V

    iput-object v1, p0, Lde/greenrobot/event/f;->r:Lde/greenrobot/event/j;

    .line 159
    new-instance v1, Lde/greenrobot/event/i;

    invoke-direct {v1, p0}, Lde/greenrobot/event/i;-><init>(Lde/greenrobot/event/f;)V

    iput-object v1, p0, Lde/greenrobot/event/f;->b:Lde/greenrobot/event/i;

    .line 50
    new-instance v1, Lde/greenrobot/event/c;

    iget-object v2, p1, Lde/greenrobot/event/e;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Lde/greenrobot/event/c;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lde/greenrobot/event/f;->e:Lde/greenrobot/event/c;

    .line 112
    iget-boolean v1, p1, Lde/greenrobot/event/e;->i:Z

    iput-boolean v1, p0, Lde/greenrobot/event/f;->p:Z

    .line 106
    iget-boolean v1, p1, Lde/greenrobot/event/e;->f:Z

    iput-boolean v1, p0, Lde/greenrobot/event/f;->q:Z

    .line 175
    iget-boolean v1, p1, Lde/greenrobot/event/e;->c:Z

    iput-boolean v1, p0, Lde/greenrobot/event/f;->c:Z

    .line 138
    iget-boolean v1, p1, Lde/greenrobot/event/e;->e:Z

    iput-boolean v1, p0, Lde/greenrobot/event/f;->f:Z

    .line 104
    iget-boolean v1, p1, Lde/greenrobot/event/e;->d:Z

    iput-boolean v1, p0, Lde/greenrobot/event/f;->s:Z

    .line 20
    iget-boolean v1, p1, Lde/greenrobot/event/e;->b:Z

    iput-boolean v1, p0, Lde/greenrobot/event/f;->l:Z

    .line 203
    iget-object v1, p1, Lde/greenrobot/event/e;->g:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lde/greenrobot/event/f;->m:Ljava/util/concurrent/ExecutorService;

    .line 36
    if-eqz v0, :cond_0

    sget v0, Lde/greenrobot/event/f;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lde/greenrobot/event/f;->g:I

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    .prologue
    sget-boolean v2, Lde/greenrobot/event/h;->a:Z

    .line 205
    sget-object v3, Lde/greenrobot/event/f;->d:Ljava/util/Map;

    monitor-enter v3

    .line 184
    :try_start_0
    sget-object v0, Lde/greenrobot/event/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 38
    if-nez v0, :cond_2

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v0, v4}, Lde/greenrobot/event/f;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 119
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 13
    :cond_1
    sget-object v1, Lde/greenrobot/event/f;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_2
    monitor-exit v3

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lde/greenrobot/event/d;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 64
    :try_start_0
    instance-of v0, p2, Lde/greenrobot/event/q;

    if-eqz v0, :cond_0

    .line 144
    iget-boolean v0, p0, Lde/greenrobot/event/f;->p:Z
    :try_end_0
    .catch Lde/greenrobot/event/k; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lde/greenrobot/event/f;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/f;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/greenrobot/event/d;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lde/greenrobot/event/f;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, p2

    .line 177
    check-cast v0, Lde/greenrobot/event/q;

    .line 95
    :try_start_1
    sget-object v1, Lde/greenrobot/event/f;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lde/greenrobot/event/f;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lde/greenrobot/event/q;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lde/greenrobot/event/f;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lde/greenrobot/event/q;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lde/greenrobot/event/q;->a:Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    sget-boolean v0, Lde/greenrobot/event/h;->a:Z
    :try_end_1
    .catch Lde/greenrobot/event/k; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_3

    .line 21
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lde/greenrobot/event/f;->s:Z

    if-eqz v0, :cond_1

    .line 178
    new-instance v0, Lde/greenrobot/event/k;

    sget-object v1, Lde/greenrobot/event/f;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1, p3}, Lde/greenrobot/event/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lde/greenrobot/event/k; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 144
    :catch_1
    move-exception v0

    throw v0

    .line 21
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lde/greenrobot/event/k; {:try_start_3 .. :try_end_3} :catch_0

    .line 192
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lde/greenrobot/event/f;->p:Z

    if-eqz v0, :cond_2

    .line 149
    sget-object v0, Lde/greenrobot/event/f;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/f;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lde/greenrobot/event/f;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/greenrobot/event/d;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Lde/greenrobot/event/k; {:try_start_4 .. :try_end_4} :catch_3

    .line 79
    :cond_2
    iget-boolean v0, p0, Lde/greenrobot/event/f;->c:Z

    if-eqz v0, :cond_3

    .line 162
    new-instance v0, Lde/greenrobot/event/q;

    iget-object v1, p1, Lde/greenrobot/event/d;->d:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, v1}, Lde/greenrobot/event/q;-><init>(Lde/greenrobot/event/f;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, v0}, Lde/greenrobot/event/f;->c(Ljava/lang/Object;)V

    .line 39
    :cond_3
    return-void

    .line 149
    :catch_3
    move-exception v0

    throw v0
.end method

.method private a(Lde/greenrobot/event/d;Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    sget-boolean v0, Lde/greenrobot/event/h;->a:Z

    .line 42
    :try_start_0
    sget-object v1, Lde/greenrobot/event/p;->a:[I

    iget-object v2, p1, Lde/greenrobot/event/d;->a:Lde/greenrobot/event/l;

    iget-object v2, v2, Lde/greenrobot/event/l;->c:Lde/greenrobot/event/h;

    invoke-virtual {v2}, Lde/greenrobot/event/h;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Lde/greenrobot/event/k; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v1, :pswitch_data_0

    .line 190
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/f;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/greenrobot/event/d;->a:Lde/greenrobot/event/l;

    iget-object v2, v2, Lde/greenrobot/event/l;->c:Lde/greenrobot/event/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lde/greenrobot/event/k; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 57
    :pswitch_0
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/f;->a(Lde/greenrobot/event/d;Ljava/lang/Object;)V
    :try_end_2
    .catch Lde/greenrobot/event/k; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    if-eqz v0, :cond_3

    .line 158
    :pswitch_1
    if-eqz p3, :cond_1

    .line 93
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/f;->a(Lde/greenrobot/event/d;Ljava/lang/Object;)V
    :try_end_3
    .catch Lde/greenrobot/event/k; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_3

    .line 164
    :cond_1
    :try_start_4
    iget-object v1, p0, Lde/greenrobot/event/f;->a:Lde/greenrobot/event/m;

    invoke-virtual {v1, p1, p2}, Lde/greenrobot/event/m;->a(Lde/greenrobot/event/d;Ljava/lang/Object;)V
    :try_end_4
    .catch Lde/greenrobot/event/k; {:try_start_4 .. :try_end_4} :catch_5

    .line 96
    if-eqz v0, :cond_3

    .line 187
    :pswitch_2
    if-eqz p3, :cond_2

    .line 139
    :try_start_5
    iget-object v1, p0, Lde/greenrobot/event/f;->r:Lde/greenrobot/event/j;

    invoke-virtual {v1, p1, p2}, Lde/greenrobot/event/j;->a(Lde/greenrobot/event/d;Ljava/lang/Object;)V
    :try_end_5
    .catch Lde/greenrobot/event/k; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v0, :cond_3

    .line 68
    :cond_2
    :try_start_6
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/f;->a(Lde/greenrobot/event/d;Ljava/lang/Object;)V
    :try_end_6
    .catch Lde/greenrobot/event/k; {:try_start_6 .. :try_end_6} :catch_8

    .line 173
    if-eqz v0, :cond_3

    .line 84
    :pswitch_3
    :try_start_7
    iget-object v1, p0, Lde/greenrobot/event/f;->b:Lde/greenrobot/event/i;

    invoke-virtual {v1, p1, p2}, Lde/greenrobot/event/i;->a(Lde/greenrobot/event/d;Ljava/lang/Object;)V
    :try_end_7
    .catch Lde/greenrobot/event/k; {:try_start_7 .. :try_end_7} :catch_0

    .line 199
    if-nez v0, :cond_0

    .line 43
    :cond_3
    return-void

    .line 72
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lde/greenrobot/event/k; {:try_start_8 .. :try_end_8} :catch_2

    .line 158
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lde/greenrobot/event/k; {:try_start_9 .. :try_end_9} :catch_3

    .line 93
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lde/greenrobot/event/k; {:try_start_a .. :try_end_a} :catch_4

    .line 96
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lde/greenrobot/event/k; {:try_start_b .. :try_end_b} :catch_5

    .line 187
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lde/greenrobot/event/k; {:try_start_c .. :try_end_c} :catch_6

    .line 139
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lde/greenrobot/event/k; {:try_start_d .. :try_end_d} :catch_7

    .line 173
    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lde/greenrobot/event/k; {:try_start_e .. :try_end_e} :catch_8

    .line 199
    :catch_8
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lde/greenrobot/event/k; {:try_start_f .. :try_end_f} :catch_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;Lde/greenrobot/event/a;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lde/greenrobot/event/h;->a:Z

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 75
    iget-boolean v1, p0, Lde/greenrobot/event/f;->l:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v4}, Lde/greenrobot/event/f;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    .line 198
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v2, v0

    move v1, v0

    .line 41
    :goto_0
    if-ge v2, v6, :cond_5

    .line 22
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lde/greenrobot/event/f;->a(Ljava/lang/Object;Lde/greenrobot/event/a;Ljava/lang/Class;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 186
    add-int/lit8 v1, v2, 0x1

    if-eqz v3, :cond_4

    .line 157
    :goto_1
    if-eqz v3, :cond_1

    .line 56
    :cond_0
    invoke-direct {p0, p1, p2, v4}, Lde/greenrobot/event/f;->a(Ljava/lang/Object;Lde/greenrobot/event/a;Ljava/lang/Class;)Z

    move-result v0

    .line 131
    :cond_1
    if-nez v0, :cond_3

    .line 121
    :try_start_0
    iget-boolean v0, p0, Lde/greenrobot/event/f;->q:Z

    if-eqz v0, :cond_2

    .line 90
    sget-object v0, Lde/greenrobot/event/f;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/f;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lde/greenrobot/event/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lde/greenrobot/event/f;->f:Z
    :try_end_1
    .catch Lde/greenrobot/event/k; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    :try_start_2
    const-class v0, Lde/greenrobot/event/o;
    :try_end_2
    .catch Lde/greenrobot/event/k; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v4, v0, :cond_3

    :try_start_3
    const-class v0, Lde/greenrobot/event/q;

    if-eq v4, v0, :cond_3

    .line 37
    new-instance v0, Lde/greenrobot/event/o;

    invoke-direct {v0, p0, p1}, Lde/greenrobot/event/o;-><init>(Lde/greenrobot/event/f;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/greenrobot/event/f;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Lde/greenrobot/event/k; {:try_start_3 .. :try_end_3} :catch_3

    .line 145
    :cond_3
    return-void

    .line 90
    :catch_0
    move-exception v0

    throw v0

    .line 27
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lde/greenrobot/event/k; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lde/greenrobot/event/k; {:try_start_5 .. :try_end_5} :catch_3

    .line 37
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;Lde/greenrobot/event/l;ZI)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    sget-boolean v4, Lde/greenrobot/event/h;->a:Z

    .line 54
    iget-object v5, p2, Lde/greenrobot/event/l;->a:Ljava/lang/Class;

    .line 179
    iget-object v0, p0, Lde/greenrobot/event/f;->j:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    new-instance v6, Lde/greenrobot/event/d;

    invoke-direct {v6, p1, p2, p4}, Lde/greenrobot/event/d;-><init>(Ljava/lang/Object;Lde/greenrobot/event/l;I)V

    .line 163
    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    :try_start_0
    iget-object v1, p0, Lde/greenrobot/event/f;->j:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_9

    .line 8
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lde/greenrobot/event/k; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :try_start_1
    new-instance v0, Lde/greenrobot/event/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/f;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lde/greenrobot/event/f;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/event/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lde/greenrobot/event/k; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 8
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lde/greenrobot/event/k; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    move-object v1, v0

    .line 94
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    move v3, v2

    .line 26
    :goto_1
    if-gt v3, v7, :cond_4

    .line 188
    if-eq v3, v7, :cond_2

    :try_start_3
    iget v8, v6, Lde/greenrobot/event/d;->b:I

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/d;

    iget v0, v0, Lde/greenrobot/event/d;->b:I
    :try_end_3
    .catch Lde/greenrobot/event/k; {:try_start_3 .. :try_end_3} :catch_2

    if-le v8, v0, :cond_3

    .line 117
    :cond_2
    :try_start_4
    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Lde/greenrobot/event/k; {:try_start_4 .. :try_end_4} :catch_3

    .line 101
    if-eqz v4, :cond_4

    .line 172
    :cond_3
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_8

    .line 150
    :cond_4
    iget-object v0, p0, Lde/greenrobot/event/f;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 62
    if-nez v0, :cond_5

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v1, p0, Lde/greenrobot/event/f;->t:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    if-eqz p3, :cond_6

    .line 77
    iget-object v1, p0, Lde/greenrobot/event/f;->n:Ljava/util/Map;

    monitor-enter v1

    .line 73
    :try_start_5
    iget-object v0, p0, Lde/greenrobot/event/f;->n:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 185
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    if-eqz v3, :cond_6

    .line 76
    :try_start_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
    :try_end_6
    .catch Lde/greenrobot/event/k; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v6, v3, v0}, Lde/greenrobot/event/f;->a(Lde/greenrobot/event/d;Ljava/lang/Object;Z)V

    .line 152
    :cond_6
    return-void

    .line 188
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lde/greenrobot/event/k; {:try_start_7 .. :try_end_7} :catch_3

    .line 101
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lde/greenrobot/event/k; {:try_start_8 .. :try_end_8} :catch_4

    .line 172
    :catch_4
    move-exception v0

    throw v0

    .line 185
    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    .line 76
    :catch_5
    move-exception v0

    throw v0

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v3, v0

    goto :goto_1

    :cond_9
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v4, Lde/greenrobot/event/h;->a:Z

    .line 165
    iget-object v0, p0, Lde/greenrobot/event/f;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 45
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 25
    :goto_0
    if-ge v2, v3, :cond_0

    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/d;

    .line 170
    :try_start_0
    iget-object v5, v1, Lde/greenrobot/event/d;->d:Ljava/lang/Object;

    if-ne v5, p1, :cond_2

    .line 100
    const/4 v5, 0x0

    iput-boolean v5, v1, Lde/greenrobot/event/d;->c:Z

    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Lde/greenrobot/event/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    add-int/lit8 v1, v2, -0x1

    .line 169
    add-int/lit8 v2, v3, -0x1

    .line 127
    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_1

    .line 67
    :cond_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_2
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/lang/Object;ZI)V
    .locals 3

    .prologue
    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lde/greenrobot/event/h;->a:Z

    .line 69
    iget-object v0, p0, Lde/greenrobot/event/f;->e:Lde/greenrobot/event/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/greenrobot/event/c;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/l;

    .line 113
    invoke-direct {p0, p1, v0, p2, p3}, Lde/greenrobot/event/f;->a(Ljava/lang/Object;Lde/greenrobot/event/l;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v1, :cond_0

    .line 46
    :cond_1
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 5

    .prologue
    sget-boolean v1, Lde/greenrobot/event/h;->a:Z

    .line 156
    array-length v2, p1

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 91
    :try_start_0
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 108
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {p0, v3}, Lde/greenrobot/event/f;->a(Ljava/util/List;[Ljava/lang/Class;)V
    :try_end_0
    .catch Lde/greenrobot/event/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 135
    :cond_2
    return-void

    .line 124
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/Object;Lde/greenrobot/event/a;Ljava/lang/Class;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    sget-boolean v2, Lde/greenrobot/event/h;->a:Z

    .line 196
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/f;->j:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z
    :try_end_1
    .catch Lde/greenrobot/event/k; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-nez v3, :cond_3

    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/d;

    .line 61
    iput-object p1, p2, Lde/greenrobot/event/a;->a:Ljava/lang/Object;

    .line 18
    iput-object v0, p2, Lde/greenrobot/event/a;->f:Lde/greenrobot/event/d;

    .line 143
    :try_start_2
    iget-boolean v4, p2, Lde/greenrobot/event/a;->e:Z

    invoke-direct {p0, v0, p1, v4}, Lde/greenrobot/event/f;->a(Lde/greenrobot/event/d;Ljava/lang/Object;Z)V

    .line 129
    iget-boolean v0, p2, Lde/greenrobot/event/a;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    iput-object v5, p2, Lde/greenrobot/event/a;->a:Ljava/lang/Object;

    .line 137
    iput-object v5, p2, Lde/greenrobot/event/a;->f:Lde/greenrobot/event/d;

    .line 71
    iput-boolean v1, p2, Lde/greenrobot/event/a;->b:Z

    .line 48
    if-eqz v0, :cond_1

    .line 182
    if-eqz v2, :cond_2

    .line 125
    :cond_1
    if-eqz v2, :cond_0

    .line 193
    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 132
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 97
    :catch_0
    move-exception v0

    throw v0

    .line 155
    :catchall_1
    move-exception v0

    iput-object v5, p2, Lde/greenrobot/event/a;->a:Ljava/lang/Object;

    .line 44
    iput-object v5, p2, Lde/greenrobot/event/a;->f:Lde/greenrobot/event/d;

    .line 122
    iput-boolean v1, p2, Lde/greenrobot/event/a;->b:Z

    throw v0

    :cond_3
    move v0, v1

    .line 7
    goto :goto_0
.end method

.method public static b()Lde/greenrobot/event/f;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lde/greenrobot/event/f;->i:Lde/greenrobot/event/f;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Lde/greenrobot/event/f;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lde/greenrobot/event/f;->i:Lde/greenrobot/event/f;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lde/greenrobot/event/f;

    invoke-direct {v0}, Lde/greenrobot/event/f;-><init>()V

    sput-object v0, Lde/greenrobot/event/f;->i:Lde/greenrobot/event/f;

    .line 191
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_1
    sget-object v0, Lde/greenrobot/event/f;->i:Lde/greenrobot/event/f;

    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lde/greenrobot/event/f;->m:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method a(Lde/greenrobot/event/d;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p1, Lde/greenrobot/event/d;->a:Lde/greenrobot/event/l;

    iget-object v0, v0, Lde/greenrobot/event/l;->b:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lde/greenrobot/event/d;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lde/greenrobot/event/f;->a(Lde/greenrobot/event/d;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Lde/greenrobot/event/f;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method a(Lde/greenrobot/event/n;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p1, Lde/greenrobot/event/n;->a:Ljava/lang/Object;

    .line 29
    iget-object v1, p1, Lde/greenrobot/event/n;->b:Lde/greenrobot/event/d;

    .line 9
    :try_start_0
    invoke-static {p1}, Lde/greenrobot/event/n;->a(Lde/greenrobot/event/n;)V

    .line 195
    iget-boolean v2, v1, Lde/greenrobot/event/d;->c:Z

    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {p0, v1, v0}, Lde/greenrobot/event/f;->a(Lde/greenrobot/event/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/greenrobot/event/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 65
    iget-object v1, p0, Lde/greenrobot/event/f;->n:Ljava/util/Map;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/f;->n:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-virtual {p0, p1}, Lde/greenrobot/event/f;->c(Ljava/lang/Object;)V

    .line 66
    return-void

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 80
    iget-object v1, p0, Lde/greenrobot/event/f;->n:Ljava/util/Map;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/f;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lde/greenrobot/event/h;->a:Z

    .line 58
    iget-object v0, p0, Lde/greenrobot/event/f;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 140
    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 200
    invoke-direct {p0, p1, v0}, Lde/greenrobot/event/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-eqz v1, :cond_0

    .line 120
    :cond_1
    :try_start_1
    iget-object v0, p0, Lde/greenrobot/event/f;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 2
    :cond_2
    sget-object v0, Lde/greenrobot/event/f;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/f;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lde/greenrobot/event/k; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_3
    monitor-exit p0

    return-void

    .line 2
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lde/greenrobot/event/h;->a:Z

    .line 154
    iget-object v0, p0, Lde/greenrobot/event/f;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/a;

    .line 16
    iget-object v4, v0, Lde/greenrobot/event/a;->d:Ljava/util/List;

    .line 123
    :try_start_0
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-boolean v5, v0, Lde/greenrobot/event/a;->c:Z

    if-nez v5, :cond_3

    .line 148
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
    :try_end_0
    .catch Lde/greenrobot/event/k; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    if-ne v5, v6, :cond_0

    :goto_0
    :try_start_1
    iput-boolean v1, v0, Lde/greenrobot/event/a;->e:Z

    .line 146
    const/4 v1, 0x1

    iput-boolean v1, v0, Lde/greenrobot/event/a;->c:Z

    .line 103
    iget-boolean v1, v0, Lde/greenrobot/event/a;->b:Z

    if-eqz v1, :cond_1

    .line 52
    new-instance v0, Lde/greenrobot/event/k;

    sget-object v1, Lde/greenrobot/event/f;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lde/greenrobot/event/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lde/greenrobot/event/k; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 148
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lde/greenrobot/event/k; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 142
    :cond_1
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 202
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lde/greenrobot/event/f;->a(Ljava/lang/Object;Lde/greenrobot/event/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_1

    .line 31
    :cond_2
    iput-boolean v2, v0, Lde/greenrobot/event/a;->c:Z

    .line 107
    iput-boolean v2, v0, Lde/greenrobot/event/a;->e:Z

    .line 110
    :cond_3
    return-void

    .line 194
    :catchall_0
    move-exception v1

    iput-boolean v2, v0, Lde/greenrobot/event/a;->c:Z

    .line 3
    iput-boolean v2, v0, Lde/greenrobot/event/a;->e:Z

    throw v1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0, v0}, Lde/greenrobot/event/f;->a(Ljava/lang/Object;ZI)V

    .line 134
    return-void
.end method
