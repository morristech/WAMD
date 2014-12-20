.class public Lorg/whispersystems/libaxolotl/aP;
.super Ljava/lang/Object;
.source "aP.java"


# instance fields
.field private a:Lorg/whispersystems/libaxolotl/ecc/a;

.field private b:I

.field private c:Lorg/whispersystems/libaxolotl/af;

.field private d:Lorg/whispersystems/libaxolotl/ecc/a;

.field private e:I

.field private f:I

.field private g:[B

.field private h:I


# direct methods
.method public constructor <init>(IIILorg/whispersystems/libaxolotl/ecc/a;ILorg/whispersystems/libaxolotl/ecc/a;[BLorg/whispersystems/libaxolotl/af;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lorg/whispersystems/libaxolotl/aP;->h:I

    .line 5
    iput p2, p0, Lorg/whispersystems/libaxolotl/aP;->e:I

    .line 13
    iput p3, p0, Lorg/whispersystems/libaxolotl/aP;->f:I

    .line 1
    iput-object p4, p0, Lorg/whispersystems/libaxolotl/aP;->a:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 3
    iput p5, p0, Lorg/whispersystems/libaxolotl/aP;->b:I

    .line 6
    iput-object p6, p0, Lorg/whispersystems/libaxolotl/aP;->d:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 16
    iput-object p7, p0, Lorg/whispersystems/libaxolotl/aP;->g:[B

    .line 14
    iput-object p8, p0, Lorg/whispersystems/libaxolotl/aP;->c:Lorg/whispersystems/libaxolotl/af;

    .line 12
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aP;->g:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lorg/whispersystems/libaxolotl/aP;->h:I

    return v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/ecc/a;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aP;->a:Lorg/whispersystems/libaxolotl/ecc/a;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lorg/whispersystems/libaxolotl/aP;->b:I

    return v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/af;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aP;->c:Lorg/whispersystems/libaxolotl/af;

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/ecc/a;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aP;->d:Lorg/whispersystems/libaxolotl/ecc/a;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lorg/whispersystems/libaxolotl/aP;->f:I

    return v0
.end method
