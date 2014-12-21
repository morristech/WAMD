.class public final Lcom/google/b8;
.super Ljava/lang/Object;
.source "b8.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/G;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "(u\u001eH<\u0005s\u0006\u0001.\u0000{\u0007S&\u0018t\u0005\u0001)\ru\u0004D+Lh\u0007\u0001=\tx\u001dB*Ll\u0007M6\u0002s\u0005H.\u0000#"

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

    const-string v0, "\u001eC\u0013Hb]aHV.\u001f<\u0012D=\u0003"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "\u001fu\u000fL.8u\u0004E*D,A\u00018\roH[*\u001es"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, ".}\u000c\u0001*\u001en\u0007So\u0000s\u000b@;\u0005s\u0006"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, ")n\u001aN=Lp\u0007B.\u0018s\u001a\u0001+\t{\u001aD*Lx\u0007D<Lr\u0007Uo\u0001}\u001cB\'Lr\u001dL-\tnHN)Ln\u0007N;\u001f"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/google/b8;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x4f

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x6c

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x1c

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x68

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x21

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

.method public constructor <init>(Lcom/google/G;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/b8;->a:Lcom/google/G;

    .line 86
    return-void
.end method

.method private a(Lcom/google/cW;)[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-boolean v3, Lcom/google/G;->h:Z

    .line 41
    invoke-virtual {p1}, Lcom/google/cW;->b()I

    move-result v4

    .line 49
    if-ne v4, v0, :cond_0

    .line 73
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/cW;->b(I)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 74
    :cond_0
    new-array v2, v4, [I

    .line 43
    :cond_1
    iget-object v5, p0, Lcom/google/b8;->a:Lcom/google/G;

    invoke-virtual {v5}, Lcom/google/G;->a()I

    move-result v5

    if-ge v0, v5, :cond_3

    if-ge v1, v4, :cond_3

    .line 26
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/cW;->c(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 92
    iget-object v5, p0, Lcom/google/b8;->a:Lcom/google/G;

    invoke-virtual {v5, v0}, Lcom/google/G;->b(I)I

    move-result v5

    aput v5, v2, v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_1

    .line 12
    :cond_3
    if-eq v1, v4, :cond_4

    .line 72
    :try_start_2
    new-instance v0, Lcom/google/gm;

    sget-object v1, Lcom/google/b8;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/gm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 35
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move-object v0, v2

    .line 55
    goto :goto_0
.end method

.method private a(Lcom/google/cW;[I)[I
    .locals 10

    .prologue
    const/4 v3, 0x0

    sget-boolean v5, Lcom/google/G;->h:Z

    .line 61
    array-length v6, p2

    .line 15
    new-array v7, v6, [I

    move v4, v3

    .line 48
    :goto_0
    if-ge v4, v6, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/b8;->a:Lcom/google/G;

    aget v1, p2, v4

    invoke-virtual {v0, v1}, Lcom/google/G;->b(I)I

    move-result v8

    .line 56
    const/4 v1, 0x1

    move v2, v3

    .line 66
    :goto_1
    if-ge v2, v6, :cond_6

    .line 64
    if-eq v4, v2, :cond_5

    .line 10
    iget-object v0, p0, Lcom/google/b8;->a:Lcom/google/G;

    aget v9, p2, v2

    invoke-virtual {v0, v9, v8}, Lcom/google/G;->a(II)I

    move-result v0

    .line 29
    and-int/lit8 v9, v0, 0x1

    if-nez v9, :cond_2

    or-int/lit8 v0, v0, 0x1

    .line 23
    :goto_2
    iget-object v9, p0, Lcom/google/b8;->a:Lcom/google/G;

    invoke-virtual {v9, v1, v0}, Lcom/google/G;->a(II)I

    move-result v0

    .line 36
    :goto_3
    add-int/lit8 v1, v2, 0x1

    if-eqz v5, :cond_4

    .line 78
    :goto_4
    :try_start_0
    iget-object v1, p0, Lcom/google/b8;->a:Lcom/google/G;

    invoke-virtual {p1, v8}, Lcom/google/cW;->c(I)I

    move-result v2

    iget-object v9, p0, Lcom/google/b8;->a:Lcom/google/G;

    invoke-virtual {v9, v0}, Lcom/google/G;->b(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/G;->a(II)I

    move-result v0

    aput v0, v7, v4

    .line 88
    iget-object v0, p0, Lcom/google/b8;->a:Lcom/google/G;

    invoke-virtual {v0}, Lcom/google/G;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/b8;->a:Lcom/google/G;

    aget v1, v7, v4

    invoke-virtual {v0, v1, v8}, Lcom/google/G;->a(II)I

    move-result v0

    aput v0, v7, v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    add-int/lit8 v0, v4, 0x1

    if-eqz v5, :cond_3

    .line 46
    :cond_1
    return-object v7

    .line 29
    :cond_2
    and-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v4, v0

    goto :goto_0

    :cond_4
    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method private a(Lcom/google/cW;Lcom/google/cW;I)[Lcom/google/cW;
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-boolean v4, Lcom/google/G;->h:Z

    .line 27
    invoke-virtual {p1}, Lcom/google/cW;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/cW;->b()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/b8;->a:Lcom/google/G;

    invoke-virtual {v0}, Lcom/google/G;->b()Lcom/google/cW;

    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/google/b8;->a:Lcom/google/G;

    invoke-virtual {v0}, Lcom/google/G;->c()Lcom/google/cW;

    move-result-object v0

    .line 58
    :goto_1
    invoke-virtual {p1}, Lcom/google/cW;->b()I

    move-result v2

    div-int/lit8 v3, p3, 0x2

    if-lt v2, v3, :cond_6

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/google/cW;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    new-instance v0, Lcom/google/gm;

    sget-object v1, Lcom/google/b8;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/gm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/google/b8;->a:Lcom/google/G;

    invoke-virtual {v2}, Lcom/google/G;->b()Lcom/google/cW;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/google/cW;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/cW;->b(I)I

    move-result v3

    .line 32
    iget-object v5, p0, Lcom/google/b8;->a:Lcom/google/G;

    invoke-virtual {v5, v3}, Lcom/google/G;->b(I)I

    move-result v3

    .line 63
    :cond_1
    invoke-virtual {p2}, Lcom/google/cW;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/cW;->b()I

    move-result v6

    if-lt v5, v6, :cond_2

    invoke-virtual {p2}, Lcom/google/cW;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 38
    invoke-virtual {p2}, Lcom/google/cW;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/cW;->b()I

    move-result v6

    sub-int/2addr v5, v6

    .line 45
    iget-object v6, p0, Lcom/google/b8;->a:Lcom/google/G;

    invoke-virtual {p2}, Lcom/google/cW;->b()I

    move-result v7

    invoke-virtual {p2, v7}, Lcom/google/cW;->b(I)I

    move-result v7

    invoke-virtual {v6, v7, v3}, Lcom/google/G;->a(II)I

    move-result v6

    .line 60
    iget-object v7, p0, Lcom/google/b8;->a:Lcom/google/G;

    invoke-virtual {v7, v5, v6}, Lcom/google/G;->c(II)Lcom/google/cW;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/cW;->b(Lcom/google/cW;)Lcom/google/cW;

    move-result-object v2

    .line 68
    invoke-virtual {p1, v5, v6}, Lcom/google/cW;->a(II)Lcom/google/cW;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/cW;->b(Lcom/google/cW;)Lcom/google/cW;

    move-result-object p2

    .line 17
    if-eqz v4, :cond_1

    :cond_2
    move-object v3, v2

    move-object v2, p2

    .line 84
    invoke-virtual {v3, v0}, Lcom/google/cW;->a(Lcom/google/cW;)Lcom/google/cW;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/cW;->b(Lcom/google/cW;)Lcom/google/cW;

    move-result-object v1

    .line 4
    :try_start_1
    invoke-virtual {v2}, Lcom/google/cW;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/cW;->b()I

    move-result v5

    if-lt v3, v5, :cond_3

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/b8;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 1
    :cond_3
    if-eqz v4, :cond_5

    .line 80
    :goto_2
    invoke-virtual {v1, v8}, Lcom/google/cW;->b(I)I

    move-result v0

    .line 3
    if-nez v0, :cond_4

    .line 79
    :try_start_2
    new-instance v0, Lcom/google/gm;

    sget-object v1, Lcom/google/b8;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/gm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 85
    :cond_4
    iget-object v3, p0, Lcom/google/b8;->a:Lcom/google/G;

    invoke-virtual {v3, v0}, Lcom/google/G;->b(I)I

    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/cW;->a(I)Lcom/google/cW;

    move-result-object v1

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/cW;->a(I)Lcom/google/cW;

    move-result-object v0

    .line 11
    new-array v2, v10, [Lcom/google/cW;

    aput-object v1, v2, v8

    aput-object v0, v2, v9

    return-object v2

    :cond_5
    move-object p2, p1

    move-object p1, v2

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto/16 :goto_1

    :cond_6
    move-object v1, v0

    move-object v2, p1

    goto :goto_2

    :cond_7
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_0
.end method


# virtual methods
.method public a([II)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    sget-boolean v4, Lcom/google/G;->h:Z

    .line 65
    new-instance v5, Lcom/google/cW;

    iget-object v1, p0, Lcom/google/b8;->a:Lcom/google/G;

    invoke-direct {v5, v1, p1}, Lcom/google/cW;-><init>(Lcom/google/G;[I)V

    .line 18
    new-array v6, p2, [I

    move v2, v0

    move v1, v3

    .line 76
    :cond_0
    if-ge v2, p2, :cond_2

    .line 75
    iget-object v7, p0, Lcom/google/b8;->a:Lcom/google/G;

    iget-object v8, p0, Lcom/google/b8;->a:Lcom/google/G;

    invoke-virtual {v8}, Lcom/google/G;->d()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v7, v8}, Lcom/google/G;->c(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/google/cW;->c(I)I

    move-result v7

    .line 8
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v2

    aput v7, v6, v8

    .line 39
    if-eqz v7, :cond_1

    move v1, v0

    .line 14
    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_0

    sget v2, Lcom/google/cD;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/google/cD;->a:I

    .line 69
    :cond_2
    if-eqz v1, :cond_4

    .line 51
    :cond_3
    :goto_0
    return-void

    .line 33
    :cond_4
    new-instance v1, Lcom/google/cW;

    iget-object v2, p0, Lcom/google/b8;->a:Lcom/google/G;

    invoke-direct {v1, v2, v6}, Lcom/google/cW;-><init>(Lcom/google/G;[I)V

    .line 70
    iget-object v2, p0, Lcom/google/b8;->a:Lcom/google/G;

    invoke-virtual {v2, p2, v3}, Lcom/google/G;->c(II)Lcom/google/cW;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2}, Lcom/google/b8;->a(Lcom/google/cW;Lcom/google/cW;I)[Lcom/google/cW;

    move-result-object v1

    .line 50
    aget-object v2, v1, v0

    .line 81
    aget-object v1, v1, v3

    .line 6
    invoke-direct {p0, v2}, Lcom/google/b8;->a(Lcom/google/cW;)[I

    move-result-object v2

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/google/b8;->a(Lcom/google/cW;[I)[I

    move-result-object v1

    .line 91
    :cond_5
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 31
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    iget-object v5, p0, Lcom/google/b8;->a:Lcom/google/G;

    aget v6, v2, v0

    invoke-virtual {v5, v6}, Lcom/google/G;->a(I)I

    move-result v5

    sub-int/2addr v3, v5

    .line 20
    if-gez v3, :cond_6

    .line 59
    :try_start_0
    new-instance v0, Lcom/google/gm;

    sget-object v1, Lcom/google/b8;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/gm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 52
    :cond_6
    aget v5, p1, v3

    aget v6, v1, v0

    invoke-static {v5, v6}, Lcom/google/G;->b(II)I

    move-result v5

    aput v5, p1, v3

    .line 82
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_5

    goto :goto_0
.end method
