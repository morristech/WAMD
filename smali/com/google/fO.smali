.class public final Lcom/google/fO;
.super Ljava/lang/Object;
.source "fO.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/gi;

.field private final b:Lcom/google/fR;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/gi;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v1, 0x5f

    const/16 v4, 0x4c

    const/16 v2, 0x3f

    const/16 v3, 0x17

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "0*S{l\u0013:Ld-\u0019:{r*\u001f*Sc\u0005\u0010,Kv\"\u001d:"

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

    const-string v0, "0*S{l\u001d0Qc-\u00171Vy+*&Or\u0008\u001b9^b \n\u0016Qd8\u001f1\\r"

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

    sput-object v9, Lcom/google/fO;->z:[Ljava/lang/String;

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
    const/16 v0, 0x7e

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
    const/16 v0, 0x7e

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

.method private constructor <init>(Lcom/google/gi;Ljava/lang/Object;Lcom/google/gi;Lcom/google/fR;)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/fO;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p4}, Lcom/google/fR;->b()Lcom/google/eq;

    move-result-object v0

    sget-object v1, Lcom/google/eq;->MESSAGE:Lcom/google/eq;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 8
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/fO;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 7
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/google/fO;->a:Lcom/google/gi;

    .line 1
    iput-object p2, p0, Lcom/google/fO;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/fO;->d:Lcom/google/gi;

    .line 12
    iput-object p4, p0, Lcom/google/fO;->b:Lcom/google/fR;

    .line 14
    return-void
.end method

.method constructor <init>(Lcom/google/gi;Ljava/lang/Object;Lcom/google/gi;Lcom/google/fR;Lcom/google/dG;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/fO;-><init>(Lcom/google/gi;Ljava/lang/Object;Lcom/google/gi;Lcom/google/fR;)V

    return-void
.end method

.method static a(Lcom/google/fO;)Lcom/google/fR;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/fO;->b:Lcom/google/fR;

    return-object v0
.end method

.method static b(Lcom/google/fO;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/fO;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static c(Lcom/google/fO;)Lcom/google/gi;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/fO;->d:Lcom/google/gi;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/fO;->a:Lcom/google/gi;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/fO;->b:Lcom/google/fR;

    invoke-virtual {v0}, Lcom/google/fR;->a()I

    move-result v0

    return v0
.end method
