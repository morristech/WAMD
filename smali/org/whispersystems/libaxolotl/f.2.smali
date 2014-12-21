.class public Lorg/whispersystems/libaxolotl/f;
.super Ljava/lang/Object;
.source "f.java"


# instance fields
.field private final a:Lorg/whispersystems/libaxolotl/ecc/e;


# direct methods
.method public constructor <init>(Lorg/whispersystems/libaxolotl/ecc/e;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/f;->a:Lorg/whispersystems/libaxolotl/ecc/e;

    .line 10
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1, p2}, Lorg/whispersystems/libaxolotl/ecc/f;->a([BI)Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/f;->a:Lorg/whispersystems/libaxolotl/ecc/e;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/libaxolotl/ecc/e;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/f;->a:Lorg/whispersystems/libaxolotl/ecc/e;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/f;->a:Lorg/whispersystems/libaxolotl/ecc/e;

    invoke-interface {v0}, Lorg/whispersystems/libaxolotl/ecc/e;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    instance-of v1, p1, Lorg/whispersystems/libaxolotl/f;

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/f;->a:Lorg/whispersystems/libaxolotl/ecc/e;

    check-cast p1, Lorg/whispersystems/libaxolotl/f;

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/f;->a()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/f;->a:Lorg/whispersystems/libaxolotl/ecc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
