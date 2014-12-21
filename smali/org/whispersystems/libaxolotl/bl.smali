.class public Lorg/whispersystems/libaxolotl/bl;
.super Ljava/lang/Object;
.source "bl.java"


# instance fields
.field private a:Lorg/whispersystems/libaxolotl/ecc/e;

.field private b:Lorg/whispersystems/libaxolotl/f;

.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lorg/whispersystems/libaxolotl/ecc/e;


# direct methods
.method public constructor <init>(IIILorg/whispersystems/libaxolotl/ecc/e;ILorg/whispersystems/libaxolotl/ecc/e;[BLorg/whispersystems/libaxolotl/f;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput p1, p0, Lorg/whispersystems/libaxolotl/bl;->g:I

    .line 5
    iput p2, p0, Lorg/whispersystems/libaxolotl/bl;->f:I

    .line 8
    iput p3, p0, Lorg/whispersystems/libaxolotl/bl;->d:I

    .line 4
    iput-object p4, p0, Lorg/whispersystems/libaxolotl/bl;->a:Lorg/whispersystems/libaxolotl/ecc/e;

    .line 15
    iput p5, p0, Lorg/whispersystems/libaxolotl/bl;->e:I

    .line 13
    iput-object p6, p0, Lorg/whispersystems/libaxolotl/bl;->h:Lorg/whispersystems/libaxolotl/ecc/e;

    .line 9
    iput-object p7, p0, Lorg/whispersystems/libaxolotl/bl;->c:[B

    .line 17
    iput-object p8, p0, Lorg/whispersystems/libaxolotl/bl;->b:Lorg/whispersystems/libaxolotl/f;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lorg/whispersystems/libaxolotl/bl;->d:I

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bl;->c:[B

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/ecc/e;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bl;->h:Lorg/whispersystems/libaxolotl/ecc/e;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lorg/whispersystems/libaxolotl/bl;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lorg/whispersystems/libaxolotl/bl;->e:I

    return v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/f;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bl;->b:Lorg/whispersystems/libaxolotl/f;

    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/ecc/e;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bl;->a:Lorg/whispersystems/libaxolotl/ecc/e;

    return-object v0
.end method
