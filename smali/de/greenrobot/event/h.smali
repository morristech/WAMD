.class public Lde/greenrobot/event/h;
.super Ljava/lang/Object;
.source "h.java"


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Z

.field static volatile e:Lde/greenrobot/event/h;

.field private static final q:Lde/greenrobot/event/l;

.field private static final t:Ljava/util/Map;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Z

.field private final d:Z

.field private final f:Lde/greenrobot/event/o;

.field private final g:Z

.field private final h:Lde/greenrobot/event/j;

.field private final i:Ljava/util/Map;

.field private final j:Z

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private final l:Z

.field private final m:Ljava/lang/ThreadLocal;

.field private final n:Ljava/util/Map;

.field private final o:Lde/greenrobot/event/k;

.field private final p:Z

.field private final r:Lde/greenrobot/event/m;

.field private final s:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "S,QaL\u0012)D3[\u0016*T`]\u0016?Xw\t\u0007\"\u001dv_\u0016#I3"

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

    const-string v0, " 8_`J\u0001$_v[S"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, " 8_`J\u0001$_v[S9R3\\\u001d?Xt@\u00009Xa\t\u0004,N3G\u001c9\u001daL\u0014$NgL\u0001(Y3K\u0016+RaLIm"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "&#V}F\u0004#\u001dgA\u0001(\\w\t\u001e\"Yv\u0013S"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "&#XkY\u0016.IvMS(EpL\u00039T|G"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, ":#Iv[\u001d,Q3L\u0001?Ra\u0007S\u000c_|[\u0007mNgH\u0007(\u001ddH\u0000mS|]S?X`L\u0007"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "S9UaL\u0004m\\}\t\u00165^vY\u0007$R}"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "S9R3Z\u0006/Np[\u001a/T}NS.QrZ\u0000m"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, " 8_`J\u0001$_v[65^vY\u0007$R}l\u0005(Sg\t\u00008_`J\u0001$_v[S"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, ":#Tg@\u0012!\u001dv_\u0016#I3"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "0\"H\u007fMS#Rg\t\u0017$NcH\u0007.U3L\u0005(Sg\u0013S"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, ":#K|B\u001a#Z3Z\u0006/Np[\u001a/Xa\t\u0015,T\u007fL\u0017"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "S.\\fZ\u0016)\u001dvQ\u0010(Mg@\u001c#\u001dzGS"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "=\"\u001d`\\\u0011>^a@\u0011(O`\t\u0001(ZzZ\u0007(OvMS+Ra\t\u0016;X}]S"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    .line 13
    const-string v0, "6;X}]"

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

    .line 13
    sput-object v0, Lde/greenrobot/event/h;->b:Ljava/lang/String;

    .line 59
    new-instance v0, Lde/greenrobot/event/l;

    invoke-direct {v0}, Lde/greenrobot/event/l;-><init>()V

    sput-object v0, Lde/greenrobot/event/h;->q:Lde/greenrobot/event/l;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/greenrobot/event/h;->t:Ljava/util/Map;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x29

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_d
    const/16 v6, 0x73

    goto :goto_3

    :pswitch_e
    const/16 v6, 0x4d

    goto :goto_3

    :pswitch_f
    const/16 v6, 0x3d

    goto :goto_3

    :pswitch_10
    const/16 v6, 0x13

    goto :goto_3

    :cond_1
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x29

    :goto_4
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :pswitch_11
    const/16 v0, 0x73

    goto :goto_4

    :pswitch_12
    const/16 v0, 0x4d

    goto :goto_4

    :pswitch_13
    const/16 v0, 0x3d

    goto :goto_4

    :pswitch_14
    const/16 v0, 0x13

    goto :goto_4

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
    .line 179
    sget-object v0, Lde/greenrobot/event/h;->q:Lde/greenrobot/event/l;

    invoke-direct {p0, v0}, Lde/greenrobot/event/h;-><init>(Lde/greenrobot/event/l;)V

    .line 53
    return-void
.end method

.method constructor <init>(Lde/greenrobot/event/l;)V
    .locals 4

    .prologue
    sget v0, Lde/greenrobot/event/p;->b:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v1, Lde/greenrobot/event/e;

    invoke-direct {v1, p0}, Lde/greenrobot/event/e;-><init>(Lde/greenrobot/event/h;)V

    iput-object v1, p0, Lde/greenrobot/event/h;->m:Ljava/lang/ThreadLocal;

    .line 125
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lde/greenrobot/event/h;->i:Ljava/util/Map;

    .line 165
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lde/greenrobot/event/h;->n:Ljava/util/Map;

    .line 159
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lde/greenrobot/event/h;->s:Ljava/util/Map;

    .line 153
    new-instance v1, Lde/greenrobot/event/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, p0, v2, v3}, Lde/greenrobot/event/m;-><init>(Lde/greenrobot/event/h;Landroid/os/Looper;I)V

    iput-object v1, p0, Lde/greenrobot/event/h;->r:Lde/greenrobot/event/m;

    .line 204
    new-instance v1, Lde/greenrobot/event/k;

    invoke-direct {v1, p0}, Lde/greenrobot/event/k;-><init>(Lde/greenrobot/event/h;)V

    iput-object v1, p0, Lde/greenrobot/event/h;->o:Lde/greenrobot/event/k;

    .line 38
    new-instance v1, Lde/greenrobot/event/o;

    invoke-direct {v1, p0}, Lde/greenrobot/event/o;-><init>(Lde/greenrobot/event/h;)V

    iput-object v1, p0, Lde/greenrobot/event/h;->f:Lde/greenrobot/event/o;

    .line 20
    new-instance v1, Lde/greenrobot/event/j;

    iget-object v2, p1, Lde/greenrobot/event/l;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lde/greenrobot/event/j;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lde/greenrobot/event/h;->h:Lde/greenrobot/event/j;

    .line 151
    iget-boolean v1, p1, Lde/greenrobot/event/l;->d:Z

    iput-boolean v1, p0, Lde/greenrobot/event/h;->a:Z

    .line 52
    iget-boolean v1, p1, Lde/greenrobot/event/l;->h:Z

    iput-boolean v1, p0, Lde/greenrobot/event/h;->d:Z

    .line 190
    iget-boolean v1, p1, Lde/greenrobot/event/l;->e:Z

    iput-boolean v1, p0, Lde/greenrobot/event/h;->j:Z

    .line 8
    iget-boolean v1, p1, Lde/greenrobot/event/l;->c:Z

    iput-boolean v1, p0, Lde/greenrobot/event/h;->p:Z

    .line 169
    iget-boolean v1, p1, Lde/greenrobot/event/l;->a:Z

    iput-boolean v1, p0, Lde/greenrobot/event/h;->l:Z

    .line 21
    iget-boolean v1, p1, Lde/greenrobot/event/l;->f:Z

    iput-boolean v1, p0, Lde/greenrobot/event/h;->g:Z

    .line 176
    iget-object v1, p1, Lde/greenrobot/event/l;->i:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lde/greenrobot/event/h;->k:Ljava/util/concurrent/ExecutorService;

    .line 142
    if-eqz v0, :cond_0

    :try_start_0
    sget-boolean v0, Lde/greenrobot/event/h;->c:Z
    :try_end_0
    .catch Lde/greenrobot/event/i; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lde/greenrobot/event/h;->c:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    .prologue
    sget v2, Lde/greenrobot/event/p;->b:I

    .line 1
    sget-object v3, Lde/greenrobot/event/h;->t:Ljava/util/Map;

    monitor-enter v3

    .line 48
    :try_start_0
    sget-object v0, Lde/greenrobot/event/h;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 83
    if-nez v0, :cond_2

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 203
    :cond_0
    if-eqz v1, :cond_1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v0, v4}, Lde/greenrobot/event/h;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 114
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 141
    :cond_1
    sget-object v1, Lde/greenrobot/event/h;->t:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_2
    monitor-exit v3

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lde/greenrobot/event/b;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 192
    :try_start_0
    instance-of v0, p2, Lde/greenrobot/event/g;

    if-eqz v0, :cond_0

    .line 40
    iget-boolean v0, p0, Lde/greenrobot/event/h;->a:Z
    :try_end_0
    .catch Lde/greenrobot/event/i; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    .line 88
    sget-object v0, Lde/greenrobot/event/h;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/greenrobot/event/b;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, p2

    .line 108
    check-cast v0, Lde/greenrobot/event/g;

    .line 160
    :try_start_1
    sget-object v1, Lde/greenrobot/event/h;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lde/greenrobot/event/g;->d:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lde/greenrobot/event/g;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lde/greenrobot/event/g;->b:Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    sget v0, Lde/greenrobot/event/p;->b:I
    :try_end_1
    .catch Lde/greenrobot/event/i; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_3

    .line 49
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lde/greenrobot/event/h;->l:Z

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lde/greenrobot/event/i;

    sget-object v1, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1, p3}, Lde/greenrobot/event/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lde/greenrobot/event/i; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 40
    :catch_1
    move-exception v0

    throw v0

    .line 49
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lde/greenrobot/event/i; {:try_start_3 .. :try_end_3} :catch_0

    .line 163
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lde/greenrobot/event/h;->a:Z

    if-eqz v0, :cond_2

    .line 157
    sget-object v0, Lde/greenrobot/event/h;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/greenrobot/event/b;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Lde/greenrobot/event/i; {:try_start_4 .. :try_end_4} :catch_3

    .line 99
    :cond_2
    iget-boolean v0, p0, Lde/greenrobot/event/h;->j:Z

    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Lde/greenrobot/event/g;

    iget-object v1, p1, Lde/greenrobot/event/b;->c:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, v1}, Lde/greenrobot/event/g;-><init>(Lde/greenrobot/event/h;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p0, v0}, Lde/greenrobot/event/h;->b(Ljava/lang/Object;)V

    .line 75
    :cond_3
    return-void

    .line 157
    :catch_3
    move-exception v0

    throw v0
.end method

.method private a(Lde/greenrobot/event/b;Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    sget v0, Lde/greenrobot/event/p;->b:I

    .line 143
    :try_start_0
    sget-object v1, Lde/greenrobot/event/d;->a:[I

    iget-object v2, p1, Lde/greenrobot/event/b;->a:Lde/greenrobot/event/f;

    iget-object v2, v2, Lde/greenrobot/event/f;->a:Lde/greenrobot/event/p;

    invoke-virtual {v2}, Lde/greenrobot/event/p;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Lde/greenrobot/event/i; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v1, :pswitch_data_0

    .line 100
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/greenrobot/event/b;->a:Lde/greenrobot/event/f;

    iget-object v2, v2, Lde/greenrobot/event/f;->a:Lde/greenrobot/event/p;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lde/greenrobot/event/i; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 185
    :pswitch_0
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/h;->a(Lde/greenrobot/event/b;Ljava/lang/Object;)V
    :try_end_2
    .catch Lde/greenrobot/event/i; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    if-eqz v0, :cond_3

    .line 80
    :pswitch_1
    if-eqz p3, :cond_1

    .line 133
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/h;->a(Lde/greenrobot/event/b;Ljava/lang/Object;)V
    :try_end_3
    .catch Lde/greenrobot/event/i; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_3

    .line 119
    :cond_1
    :try_start_4
    iget-object v1, p0, Lde/greenrobot/event/h;->r:Lde/greenrobot/event/m;

    invoke-virtual {v1, p1, p2}, Lde/greenrobot/event/m;->a(Lde/greenrobot/event/b;Ljava/lang/Object;)V
    :try_end_4
    .catch Lde/greenrobot/event/i; {:try_start_4 .. :try_end_4} :catch_5

    .line 7
    if-eqz v0, :cond_3

    .line 195
    :pswitch_2
    if-eqz p3, :cond_2

    .line 6
    :try_start_5
    iget-object v1, p0, Lde/greenrobot/event/h;->o:Lde/greenrobot/event/k;

    invoke-virtual {v1, p1, p2}, Lde/greenrobot/event/k;->a(Lde/greenrobot/event/b;Ljava/lang/Object;)V
    :try_end_5
    .catch Lde/greenrobot/event/i; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v0, :cond_3

    .line 117
    :cond_2
    :try_start_6
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/h;->a(Lde/greenrobot/event/b;Ljava/lang/Object;)V
    :try_end_6
    .catch Lde/greenrobot/event/i; {:try_start_6 .. :try_end_6} :catch_8

    .line 69
    if-eqz v0, :cond_3

    .line 158
    :pswitch_3
    :try_start_7
    iget-object v1, p0, Lde/greenrobot/event/h;->f:Lde/greenrobot/event/o;

    invoke-virtual {v1, p1, p2}, Lde/greenrobot/event/o;->a(Lde/greenrobot/event/b;Ljava/lang/Object;)V
    :try_end_7
    .catch Lde/greenrobot/event/i; {:try_start_7 .. :try_end_7} :catch_0

    .line 51
    if-nez v0, :cond_0

    .line 14
    :cond_3
    return-void

    .line 78
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lde/greenrobot/event/i; {:try_start_8 .. :try_end_8} :catch_2

    .line 80
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lde/greenrobot/event/i; {:try_start_9 .. :try_end_9} :catch_3

    .line 133
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lde/greenrobot/event/i; {:try_start_a .. :try_end_a} :catch_4

    .line 7
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lde/greenrobot/event/i; {:try_start_b .. :try_end_b} :catch_5

    .line 195
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lde/greenrobot/event/i; {:try_start_c .. :try_end_c} :catch_6

    .line 6
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lde/greenrobot/event/i; {:try_start_d .. :try_end_d} :catch_7

    .line 69
    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lde/greenrobot/event/i; {:try_start_e .. :try_end_e} :catch_8

    .line 51
    :catch_8
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lde/greenrobot/event/i; {:try_start_f .. :try_end_f} :catch_0

    .line 143
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

    sget v3, Lde/greenrobot/event/p;->b:I

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 87
    iget-boolean v1, p0, Lde/greenrobot/event/h;->g:Z

    if-eqz v1, :cond_0

    .line 60
    invoke-direct {p0, v4}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v2, v0

    move v1, v0

    .line 98
    :goto_0
    if-ge v2, v6, :cond_5

    .line 32
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;Lde/greenrobot/event/a;Ljava/lang/Class;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 188
    add-int/lit8 v1, v2, 0x1

    if-eqz v3, :cond_4

    .line 113
    :goto_1
    if-eqz v3, :cond_1

    .line 79
    :cond_0
    invoke-direct {p0, p1, p2, v4}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;Lde/greenrobot/event/a;Ljava/lang/Class;)Z

    move-result v0

    .line 146
    :cond_1
    if-nez v0, :cond_3

    .line 106
    :try_start_0
    iget-boolean v0, p0, Lde/greenrobot/event/h;->d:Z

    if-eqz v0, :cond_2

    .line 194
    sget-object v0, Lde/greenrobot/event/h;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lde/greenrobot/event/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lde/greenrobot/event/h;->p:Z
    :try_end_1
    .catch Lde/greenrobot/event/i; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    :try_start_2
    const-class v0, Lde/greenrobot/event/c;
    :try_end_2
    .catch Lde/greenrobot/event/i; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v4, v0, :cond_3

    :try_start_3
    const-class v0, Lde/greenrobot/event/g;

    if-eq v4, v0, :cond_3

    .line 10
    new-instance v0, Lde/greenrobot/event/c;

    invoke-direct {v0, p0, p1}, Lde/greenrobot/event/c;-><init>(Lde/greenrobot/event/h;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/greenrobot/event/h;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lde/greenrobot/event/i; {:try_start_3 .. :try_end_3} :catch_3

    .line 54
    :cond_3
    return-void

    .line 194
    :catch_0
    move-exception v0

    throw v0

    .line 111
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lde/greenrobot/event/i; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lde/greenrobot/event/i; {:try_start_5 .. :try_end_5} :catch_3

    .line 10
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

.method private a(Ljava/lang/Object;Lde/greenrobot/event/f;ZI)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v5, Lde/greenrobot/event/p;->b:I

    .line 127
    iget-object v6, p2, Lde/greenrobot/event/f;->c:Ljava/lang/Class;

    .line 116
    iget-object v0, p0, Lde/greenrobot/event/h;->i:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    new-instance v7, Lde/greenrobot/event/b;

    invoke-direct {v7, p1, p2, p4}, Lde/greenrobot/event/b;-><init>(Ljava/lang/Object;Lde/greenrobot/event/f;I)V

    .line 174
    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 105
    :try_start_0
    iget-object v1, p0, Lde/greenrobot/event/h;->i:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_9

    .line 95
    :cond_0
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lde/greenrobot/event/i; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    :try_start_1
    new-instance v0, Lde/greenrobot/event/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/event/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lde/greenrobot/event/i; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 95
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lde/greenrobot/event/i; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    move-object v1, v0

    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    move v4, v3

    .line 198
    :goto_1
    if-gt v4, v8, :cond_4

    .line 43
    if-eq v4, v8, :cond_2

    :try_start_3
    iget v9, v7, Lde/greenrobot/event/b;->b:I

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/b;

    iget v0, v0, Lde/greenrobot/event/b;->b:I
    :try_end_3
    .catch Lde/greenrobot/event/i; {:try_start_3 .. :try_end_3} :catch_2

    if-le v9, v0, :cond_3

    .line 63
    :cond_2
    :try_start_4
    invoke-virtual {v1, v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Lde/greenrobot/event/i; {:try_start_4 .. :try_end_4} :catch_3

    .line 175
    if-eqz v5, :cond_4

    .line 17
    :cond_3
    add-int/lit8 v0, v4, 0x1

    if-eqz v5, :cond_8

    .line 96
    :cond_4
    iget-object v0, p0, Lde/greenrobot/event/h;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 55
    if-nez v0, :cond_5

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v1, p0, Lde/greenrobot/event/h;->n:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    if-eqz p3, :cond_6

    .line 186
    iget-object v1, p0, Lde/greenrobot/event/h;->s:Ljava/util/Map;

    monitor-enter v1

    .line 64
    :try_start_5
    iget-object v0, p0, Lde/greenrobot/event/h;->s:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 92
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    if-eqz v4, :cond_6

    .line 61
    :try_start_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
    :try_end_6
    .catch Lde/greenrobot/event/i; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v1

    if-ne v0, v1, :cond_7

    move v0, v2

    :goto_2
    invoke-direct {p0, v7, v4, v0}, Lde/greenrobot/event/h;->a(Lde/greenrobot/event/b;Ljava/lang/Object;Z)V

    .line 144
    :cond_6
    return-void

    .line 43
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lde/greenrobot/event/i; {:try_start_7 .. :try_end_7} :catch_3

    .line 175
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lde/greenrobot/event/i; {:try_start_8 .. :try_end_8} :catch_4

    .line 17
    :catch_4
    move-exception v0

    throw v0

    .line 92
    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    .line 61
    :catch_5
    move-exception v0

    throw v0

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    move v4, v0

    goto :goto_1

    :cond_9
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget v4, Lde/greenrobot/event/p;->b:I

    .line 168
    iget-object v0, p0, Lde/greenrobot/event/h;->i:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 66
    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 155
    :goto_0
    if-ge v2, v3, :cond_0

    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/b;

    .line 205
    :try_start_0
    iget-object v5, v1, Lde/greenrobot/event/b;->c:Ljava/lang/Object;

    if-ne v5, p1, :cond_2

    .line 58
    const/4 v5, 0x0

    iput-boolean v5, v1, Lde/greenrobot/event/b;->d:Z

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Lde/greenrobot/event/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    add-int/lit8 v1, v2, -0x1

    .line 71
    add-int/lit8 v2, v3, -0x1

    .line 72
    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_1

    .line 73
    :cond_0
    return-void

    .line 71
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
    sget v1, Lde/greenrobot/event/p;->b:I

    .line 140
    iget-object v0, p0, Lde/greenrobot/event/h;->h:Lde/greenrobot/event/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/greenrobot/event/j;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/f;

    .line 172
    invoke-direct {p0, p1, v0, p2, p3}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;Lde/greenrobot/event/f;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    if-eqz v1, :cond_0

    .line 136
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
    sget v1, Lde/greenrobot/event/p;->b:I

    .line 184
    array-length v2, p1

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 30
    :try_start_0
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {p0, v3}, Lde/greenrobot/event/h;->a(Ljava/util/List;[Ljava/lang/Class;)V
    :try_end_0
    .catch Lde/greenrobot/event/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 167
    :cond_2
    return-void

    .line 16
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/Object;Lde/greenrobot/event/a;Ljava/lang/Class;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    sget v2, Lde/greenrobot/event/p;->b:I

    .line 171
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/h;->i:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z
    :try_end_1
    .catch Lde/greenrobot/event/i; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-nez v3, :cond_3

    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/b;

    .line 107
    iput-object p1, p2, Lde/greenrobot/event/a;->b:Ljava/lang/Object;

    .line 138
    iput-object v0, p2, Lde/greenrobot/event/a;->c:Lde/greenrobot/event/b;

    .line 121
    :try_start_2
    iget-boolean v4, p2, Lde/greenrobot/event/a;->a:Z

    invoke-direct {p0, v0, p1, v4}, Lde/greenrobot/event/h;->a(Lde/greenrobot/event/b;Ljava/lang/Object;Z)V

    .line 102
    iget-boolean v0, p2, Lde/greenrobot/event/a;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    iput-object v5, p2, Lde/greenrobot/event/a;->b:Ljava/lang/Object;

    .line 123
    iput-object v5, p2, Lde/greenrobot/event/a;->c:Lde/greenrobot/event/b;

    .line 15
    iput-boolean v1, p2, Lde/greenrobot/event/a;->d:Z

    .line 120
    if-eqz v0, :cond_1

    .line 196
    if-eqz v2, :cond_2

    .line 86
    :cond_1
    if-eqz v2, :cond_0

    .line 199
    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 33
    :catch_0
    move-exception v0

    throw v0

    .line 27
    :catchall_1
    move-exception v0

    iput-object v5, p2, Lde/greenrobot/event/a;->b:Ljava/lang/Object;

    .line 148
    iput-object v5, p2, Lde/greenrobot/event/a;->c:Lde/greenrobot/event/b;

    .line 132
    iput-boolean v1, p2, Lde/greenrobot/event/a;->d:Z

    throw v0

    :cond_3
    move v0, v1

    .line 187
    goto :goto_0
.end method

.method public static b()Lde/greenrobot/event/h;
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lde/greenrobot/event/h;->e:Lde/greenrobot/event/h;

    if-nez v0, :cond_1

    .line 31
    const-class v1, Lde/greenrobot/event/h;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lde/greenrobot/event/h;->e:Lde/greenrobot/event/h;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lde/greenrobot/event/h;

    invoke-direct {v0}, Lde/greenrobot/event/h;-><init>()V

    sput-object v0, Lde/greenrobot/event/h;->e:Lde/greenrobot/event/h;

    .line 147
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_1
    sget-object v0, Lde/greenrobot/event/h;->e:Lde/greenrobot/event/h;

    return-object v0

    .line 147
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
    .line 180
    iget-object v0, p0, Lde/greenrobot/event/h;->k:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method a(Lde/greenrobot/event/b;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p1, Lde/greenrobot/event/b;->a:Lde/greenrobot/event/f;

    iget-object v0, v0, Lde/greenrobot/event/f;->b:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lde/greenrobot/event/b;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lde/greenrobot/event/h;->a(Lde/greenrobot/event/b;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :catch_1
    move-exception v0

    .line 191
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method a(Lde/greenrobot/event/q;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p1, Lde/greenrobot/event/q;->b:Ljava/lang/Object;

    .line 104
    iget-object v1, p1, Lde/greenrobot/event/q;->d:Lde/greenrobot/event/b;

    .line 29
    :try_start_0
    invoke-static {p1}, Lde/greenrobot/event/q;->a(Lde/greenrobot/event/q;)V

    .line 35
    iget-boolean v2, v1, Lde/greenrobot/event/b;->d:Z

    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {p0, v1, v0}, Lde/greenrobot/event/h;->a(Lde/greenrobot/event/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/greenrobot/event/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0, v0}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;ZI)V

    .line 200
    return-void
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lde/greenrobot/event/h;->s:Ljava/util/Map;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/h;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lde/greenrobot/event/p;->b:I

    .line 201
    iget-object v0, p0, Lde/greenrobot/event/h;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/a;

    .line 28
    iget-object v4, v0, Lde/greenrobot/event/a;->f:Ljava/util/List;

    .line 97
    :try_start_0
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-boolean v5, v0, Lde/greenrobot/event/a;->e:Z

    if-nez v5, :cond_3

    .line 164
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
    :try_end_0
    .catch Lde/greenrobot/event/i; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    if-ne v5, v6, :cond_0

    :goto_0
    :try_start_1
    iput-boolean v1, v0, Lde/greenrobot/event/a;->a:Z

    .line 124
    const/4 v1, 0x1

    iput-boolean v1, v0, Lde/greenrobot/event/a;->e:Z

    .line 170
    iget-boolean v1, v0, Lde/greenrobot/event/a;->d:Z

    if-eqz v1, :cond_1

    .line 94
    new-instance v0, Lde/greenrobot/event/i;

    sget-object v1, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lde/greenrobot/event/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lde/greenrobot/event/i; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 164
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lde/greenrobot/event/i; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 161
    :cond_1
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;Lde/greenrobot/event/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_1

    .line 152
    :cond_2
    iput-boolean v2, v0, Lde/greenrobot/event/a;->e:Z

    .line 202
    iput-boolean v2, v0, Lde/greenrobot/event/a;->a:Z

    .line 81
    :cond_3
    return-void

    .line 36
    :catchall_0
    move-exception v1

    iput-boolean v2, v0, Lde/greenrobot/event/a;->e:Z

    .line 90
    iput-boolean v2, v0, Lde/greenrobot/event/a;->a:Z

    throw v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 24
    iget-object v1, p0, Lde/greenrobot/event/h;->s:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/h;->s:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0, p1}, Lde/greenrobot/event/h;->b(Ljava/lang/Object;)V

    .line 118
    return-void

    .line 112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/Object;)V
    .locals 4

    .prologue
    monitor-enter p0

    :try_start_0
    sget v1, Lde/greenrobot/event/p;->b:I

    .line 129
    iget-object v0, p0, Lde/greenrobot/event/h;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 25
    if-eqz v0, :cond_2

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 67
    invoke-direct {p0, p1, v0}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 183
    :cond_1
    :try_start_1
    iget-object v0, p0, Lde/greenrobot/event/h;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 89
    :cond_2
    sget-object v0, Lde/greenrobot/event/h;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/4 v3, 0x2

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
    .catch Lde/greenrobot/event/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_3
    monitor-exit p0

    return-void

    .line 89
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
