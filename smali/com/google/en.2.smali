.class public final Lcom/google/en;
.super Ljava/lang/Object;
.source "en.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/c6;

.field private b:Lcom/google/eK;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\t\u001b~nV\"\u0008u}\u0004&\u0007c{\u0004)\u00170aK%_~zH\'\\"

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

    sput-object v0, Lcom/google/en;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x72

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/c6;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/en;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/en;->a:Lcom/google/c6;

    .line 1
    return-void
.end method


# virtual methods
.method public a(ILcom/google/d9;)Lcom/google/d9;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/en;->a:Lcom/google/c6;

    invoke-virtual {v0, p1, p2}, Lcom/google/c6;->a(ILcom/google/d9;)Lcom/google/d9;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eK;
    .locals 1

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/en;->b:Lcom/google/eK;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/en;->a:Lcom/google/c6;

    invoke-virtual {v0}, Lcom/google/c6;->a()Lcom/google/eK;

    move-result-object v0

    iput-object v0, p0, Lcom/google/en;->b:Lcom/google/eK;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/en;->b:Lcom/google/eK;

    return-object v0

    .line 2
    :catch_0
    move-exception v0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/en;->a:Lcom/google/c6;

    invoke-virtual {v0}, Lcom/google/c6;->d()I

    move-result v0

    return v0
.end method

.method public c()Lcom/google/en;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/en;->a:Lcom/google/c6;

    invoke-virtual {v0}, Lcom/google/c6;->c()Lcom/google/gP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gP;->d()Lcom/google/gP;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/en;

    iget-object v2, p0, Lcom/google/en;->a:Lcom/google/c6;

    invoke-virtual {v2, v0}, Lcom/google/c6;->a(Lcom/google/gP;)Lcom/google/c6;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/en;-><init>(Lcom/google/c6;)V

    return-object v1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/en;->a:Lcom/google/c6;

    invoke-virtual {v0}, Lcom/google/c6;->c()Lcom/google/gP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gP;->e()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/en;->a:Lcom/google/c6;

    invoke-virtual {v0}, Lcom/google/c6;->b()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/en;->a()Lcom/google/eK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/eK;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/c5; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 3
    const-string v0, ""

    goto :goto_0
.end method
