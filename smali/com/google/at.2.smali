.class public abstract Lcom/google/at;
.super Lcom/google/aS;
.source "at.java"

# interfaces
.implements Lcom/google/gy;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/cw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u001f\'pW5.7mA{8&vJ5\"<9Bz9ox\u0004q\")\u007fAg.!m\u0004x.<jEr.om]e.a9\u0004E\'*xWpk\"xOpk<lVpk;qEak6vQ5*=|\u0004{$;9W`;?kAf8&wC5*!`\u0004r.!|V|(<9Pl;*9St9!pJr8a"

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

    sput-object v0, Lcom/google/at;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

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
    const/16 v0, 0x4f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x24

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aS;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/cw;->d()Lcom/google/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/at;->b:Lcom/google/cw;

    .line 26
    return-void
.end method

.method protected constructor <init>(Lcom/google/ab;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/aS;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/google/ab;->a(Lcom/google/ab;)Lcom/google/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/at;->b:Lcom/google/cw;

    .line 9
    return-void
.end method

.method static a(Lcom/google/at;)Lcom/google/cw;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/at;->b:Lcom/google/cw;

    return-object v0
.end method

.method private a(Lcom/google/fO;)V
    .locals 2

    .prologue
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/fO;->a()Lcom/google/gi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/at;->c()Lcom/google/gi;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/at;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/fO;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/google/at;->a(Lcom/google/fO;)V

    .line 25
    iget-object v0, p0, Lcom/google/at;->b:Lcom/google/cw;

    invoke-static {p1}, Lcom/google/fO;->a(Lcom/google/fO;)Lcom/google/fR;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/cw;->a(Lcom/google/dK;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/at;->b:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->b()V

    .line 3
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/at;->b:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->f()Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/google/ft;Lcom/google/o;I)Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/at;->b:Lcom/google/cw;

    invoke-virtual {p0}, Lcom/google/at;->c()Lcom/google/gi;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/aS;->a(Lcom/google/cw;Lcom/google/gi;Lcom/google/ft;Lcom/google/o;I)Z

    move-result v0

    return v0
.end method

.method protected b()Lcom/google/fB;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/fB;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/fB;-><init>(Lcom/google/at;ZLcom/google/dG;)V

    return-object v0
.end method

.method public final b(Lcom/google/fO;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/google/at;->a(Lcom/google/fO;)V

    .line 13
    iget-object v0, p0, Lcom/google/at;->b:Lcom/google/cw;

    invoke-static {p1}, Lcom/google/fO;->a(Lcom/google/fO;)Lcom/google/fR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cw;->a(Lcom/google/dK;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    if-nez v0, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/fO;->b(Lcom/google/fO;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 22
    :cond_0
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/at;->b:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->i()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/fO;)Z
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/google/at;->a(Lcom/google/fO;)V

    .line 11
    iget-object v0, p0, Lcom/google/at;->b:Lcom/google/cw;

    invoke-static {p1}, Lcom/google/fO;->a(Lcom/google/fO;)Lcom/google/fR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cw;->b(Lcom/google/dK;)Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/google/fO;)I
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/google/at;->a(Lcom/google/fO;)V

    .line 12
    iget-object v0, p0, Lcom/google/at;->b:Lcom/google/cw;

    invoke-static {p1}, Lcom/google/fO;->a(Lcom/google/fO;)Lcom/google/fR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cw;->c(Lcom/google/dK;)I

    move-result v0

    return v0
.end method

.method protected d()Lcom/google/fB;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/google/fB;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/fB;-><init>(Lcom/google/at;ZLcom/google/dG;)V

    return-object v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/at;->b:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->j()I

    move-result v0

    return v0
.end method
