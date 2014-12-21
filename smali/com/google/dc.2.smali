.class public final Lcom/google/dc;
.super Ljava/lang/Object;
.source "dc.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/fx;

.field private b:Lcom/google/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u001dsd\"X6`o1\n2oy7\n=\u007f*-E17d6F34"

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

    sput-object v0, Lcom/google/dc;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2a

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x43

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/fx;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/dc;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/dc;->a:Lcom/google/fx;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Lcom/google/dc;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/dc;->a:Lcom/google/fx;

    invoke-virtual {v0}, Lcom/google/fx;->d()Lcom/google/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/f2;->c()Lcom/google/f2;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/dc;

    iget-object v2, p0, Lcom/google/dc;->a:Lcom/google/fx;

    invoke-virtual {v2, v0}, Lcom/google/fx;->a(Lcom/google/f2;)Lcom/google/fx;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/dc;-><init>(Lcom/google/fx;)V

    return-object v1
.end method

.method public a(ILcom/google/fj;)Lcom/google/fj;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/dc;->a:Lcom/google/fx;

    invoke-virtual {v0, p1, p2}, Lcom/google/fx;->a(ILcom/google/fj;)Lcom/google/fj;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/d;
    .locals 1

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/dc;->b:Lcom/google/d;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/dc;->a:Lcom/google/fx;

    invoke-virtual {v0}, Lcom/google/fx;->b()Lcom/google/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dc;->b:Lcom/google/d;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/dc;->b:Lcom/google/d;

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/dc;->a:Lcom/google/fx;

    invoke-virtual {v0}, Lcom/google/fx;->c()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/dc;->a:Lcom/google/fx;

    invoke-virtual {v0}, Lcom/google/fx;->a()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/dc;->a:Lcom/google/fx;

    invoke-virtual {v0}, Lcom/google/fx;->d()Lcom/google/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/f2;->b()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/dc;->b()Lcom/google/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/c3; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 11
    const-string v0, ""

    goto :goto_0
.end method
