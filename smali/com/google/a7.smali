.class public abstract Lcom/google/a7;
.super Ljava/lang/Object;
.source "a7.java"

# interfaces
.implements Lcom/google/gi;


# static fields
.field public static a:I

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v2, 0x4f

    const/16 v4, 0x29

    const/16 v3, 0x14

    const/4 v6, 0x0

    const/16 v1, 0x26

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "uC=}HJO5}GA\u0006;{\tG\u0006-m]C\u0006.f[G_o`ATC84HH\u0006\u0006[l^E*d]OI!4\u0001UN aEB\u0006!q_CTo|HVV*z\u0000\u0008"

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

    const-string v0, "uC=}HJO5}GA\u0006;{\tG\u0006\rm]Cu;f@HAo`ATC84HH\u0006\u0006[l^E*d]OI!4\u0001UN aEB\u0006!q_CTo|HVV*z\u0000\u0008"

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

    sput-object v9, Lcom/google/a7;->z:[Ljava/lang/String;

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
    move v0, v1

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
    move v0, v1

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method a()Lcom/google/bo;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/google/bo;

    invoke-direct {v0, p0}, Lcom/google/bo;-><init>(Lcom/google/gi;)V

    return-object v0
.end method

.method public b()[B
    .locals 4

    .prologue
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/a7;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    invoke-static {v0}, Lcom/google/fN;->a([B)Lcom/google/fN;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/a7;->a(Lcom/google/fN;)V

    .line 9
    invoke-virtual {v1}, Lcom/google/fN;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/a7;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Lcom/google/cA;
    .locals 4

    .prologue
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/a7;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/cA;->b(I)Lcom/google/fV;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/fV;->b()Lcom/google/fN;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/a7;->a(Lcom/google/fN;)V

    .line 1
    invoke-virtual {v0}, Lcom/google/fV;->a()Lcom/google/cA;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/a7;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
