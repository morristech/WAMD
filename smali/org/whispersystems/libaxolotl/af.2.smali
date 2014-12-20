.class public Lorg/whispersystems/libaxolotl/af;
.super Ljava/lang/Object;
.source "af.java"


# instance fields
.field private final a:Lorg/whispersystems/libaxolotl/ecc/a;


# direct methods
.method public constructor <init>(Lorg/whispersystems/libaxolotl/ecc/a;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/af;->a:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 7
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1, p2}, Lorg/whispersystems/libaxolotl/ecc/e;->a([BI)Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/af;->a:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/libaxolotl/ecc/a;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->a:Lorg/whispersystems/libaxolotl/ecc/a;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->a:Lorg/whispersystems/libaxolotl/ecc/a;

    invoke-interface {v0}, Lorg/whispersystems/libaxolotl/ecc/a;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 1
    :cond_1
    instance-of v1, p1, Lorg/whispersystems/libaxolotl/af;

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->a:Lorg/whispersystems/libaxolotl/ecc/a;

    check-cast p1, Lorg/whispersystems/libaxolotl/af;

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/af;->a()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/af;->a:Lorg/whispersystems/libaxolotl/ecc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
