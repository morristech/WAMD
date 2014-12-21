.class public Lcom/google/f6;
.super Ljava/lang/Exception;
.source "f6.java"


# static fields
.field private static final serialVersionUID:J = 0x4fccd5afd98283ccL

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/c7;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v3, 0x6c

    const/16 v1, 0x57

    const/16 v4, 0x4e

    const/16 v2, 0xe

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "Cw"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v8, 0x1

    const-string v0, "Cw"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/f6;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_2
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x79

    goto :goto_2

    :pswitch_1
    move v0, v1

    goto :goto_2

    :pswitch_2
    move v0, v2

    goto :goto_2

    :pswitch_3
    move v0, v3

    goto :goto_2

    :cond_1
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x79

    goto :goto_3

    :pswitch_5
    move v0, v1

    goto :goto_3

    :pswitch_6
    move v0, v2

    goto :goto_3

    :pswitch_7
    move v0, v3

    goto :goto_3

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

.method private constructor <init>(Lcom/google/M;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/M;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/f6;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/M;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f6;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/google/M;->a()Lcom/google/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f6;->a:Lcom/google/c7;

    .line 2
    iput-object p2, p0, Lcom/google/f6;->c:Ljava/lang/String;

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/google/M;Ljava/lang/String;Lcom/google/cB;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/f6;-><init>(Lcom/google/M;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bl;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/google/bl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/f6;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lcom/google/bl;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f6;->b:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lcom/google/bl;->c()Lcom/google/c7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f6;->a:Lcom/google/c7;

    .line 1
    iput-object p2, p0, Lcom/google/f6;->c:Ljava/lang/String;

    .line 13
    return-void
.end method

.method constructor <init>(Lcom/google/bl;Ljava/lang/String;Lcom/google/cB;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/f6;-><init>(Lcom/google/bl;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bl;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/f6;-><init>(Lcom/google/bl;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/google/f6;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/google/bl;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/cB;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/f6;-><init>(Lcom/google/bl;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/c7;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/f6;->a:Lcom/google/c7;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/f6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/f6;->b:Ljava/lang/String;

    return-object v0
.end method
