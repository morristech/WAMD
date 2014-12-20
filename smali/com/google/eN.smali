.class public final Lcom/google/eN;
.super Ljava/lang/Object;
.source "eN.java"

# interfaces
.implements Lcom/google/dQ;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/a3;

.field private c:Lcom/google/g7;

.field private final d:Lcom/google/c7;

.field private final e:Lcom/google/F;

.field private f:Lcom/google/g7;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v1, 0x5a

    const/16 v2, 0x1e

    const/16 v3, 0x1c

    const/16 v4, 0xf

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "x>u|Q4qh/\u0010zsy|\u0002;yy/\u0005#ny!"

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

    const-string v0, "x>u|Q4qh/\u0010zsy|\u0002;yy/\u0005#ny!"

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

    sput-object v9, Lcom/google/eN;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x71

    :goto_2
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    move v0, v2

    goto :goto_2

    :pswitch_2
    move v0, v3

    goto :goto_2

    :pswitch_3
    move v0, v4

    goto :goto_2

    :cond_1
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x71

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_3

    :pswitch_5
    move v0, v2

    goto :goto_3

    :pswitch_6
    move v0, v3

    goto :goto_3

    :pswitch_7
    move v0, v4

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

.method private constructor <init>(Lcom/google/a3;Lcom/google/c7;Lcom/google/F;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p4, p0, Lcom/google/eN;->g:I

    .line 22
    iput-object p1, p0, Lcom/google/eN;->b:Lcom/google/a3;

    .line 15
    iput-object p2, p0, Lcom/google/eN;->d:Lcom/google/c7;

    .line 24
    iput-object p3, p0, Lcom/google/eN;->e:Lcom/google/F;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/F;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/a3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eN;->a:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Lcom/google/c7;->a(Lcom/google/c7;)Lcom/google/gW;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gW;->d(Lcom/google/dQ;)V

    .line 19
    return-void
.end method

.method constructor <init>(Lcom/google/a3;Lcom/google/c7;Lcom/google/F;ILcom/google/da;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/eN;-><init>(Lcom/google/a3;Lcom/google/c7;Lcom/google/F;I)V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x22

    .line 25
    iget-object v0, p0, Lcom/google/eN;->d:Lcom/google/c7;

    invoke-static {v0}, Lcom/google/c7;->a(Lcom/google/c7;)Lcom/google/gW;

    move-result-object v0

    iget-object v1, p0, Lcom/google/eN;->b:Lcom/google/a3;

    invoke-virtual {v1}, Lcom/google/a3;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/fV;->TYPES_ONLY:Lcom/google/fV;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/gW;->a(Ljava/lang/String;Lcom/google/dQ;Lcom/google/fV;)Lcom/google/dQ;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/g7;

    if-nez v1, :cond_0

    .line 14
    new-instance v0, Lcom/google/bw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/eN;->b:Lcom/google/a3;

    invoke-virtual {v2}, Lcom/google/a3;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/eN;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/google/bw;-><init>(Lcom/google/dQ;Ljava/lang/String;Lcom/google/da;)V

    throw v0

    .line 5
    :cond_0
    check-cast v0, Lcom/google/g7;

    iput-object v0, p0, Lcom/google/eN;->f:Lcom/google/g7;

    .line 2
    iget-object v0, p0, Lcom/google/eN;->d:Lcom/google/c7;

    invoke-static {v0}, Lcom/google/c7;->a(Lcom/google/c7;)Lcom/google/gW;

    move-result-object v0

    iget-object v1, p0, Lcom/google/eN;->b:Lcom/google/a3;

    invoke-virtual {v1}, Lcom/google/a3;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/fV;->TYPES_ONLY:Lcom/google/fV;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/gW;->a(Ljava/lang/String;Lcom/google/dQ;Lcom/google/fV;)Lcom/google/dQ;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/g7;

    if-nez v1, :cond_1

    .line 9
    new-instance v0, Lcom/google/bw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/eN;->b:Lcom/google/a3;

    invoke-virtual {v2}, Lcom/google/a3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/eN;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/google/bw;-><init>(Lcom/google/dQ;Ljava/lang/String;Lcom/google/da;)V

    throw v0

    .line 18
    :cond_1
    check-cast v0, Lcom/google/g7;

    iput-object v0, p0, Lcom/google/eN;->c:Lcom/google/g7;

    .line 27
    return-void
.end method

.method private a(Lcom/google/a3;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/eN;->b:Lcom/google/a3;

    .line 4
    return-void
.end method

.method static a(Lcom/google/eN;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/eN;->a()V

    return-void
.end method

.method static a(Lcom/google/eN;Lcom/google/a3;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/google/eN;->a(Lcom/google/a3;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/c7;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/eN;->d:Lcom/google/c7;

    return-object v0
.end method

.method public b()Lcom/google/a3;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/eN;->b:Lcom/google/a3;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/eN;->b:Lcom/google/a3;

    invoke-virtual {v0}, Lcom/google/a3;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/eN;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/aO;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/eN;->b()Lcom/google/a3;

    move-result-object v0

    return-object v0
.end method
