.class public Lorg/whispersystems/libaxolotl/I;
.super Ljava/lang/Object;
.source "I.java"


# instance fields
.field private a:Lorg/whispersystems/libaxolotl/a3;

.field private b:Lorg/whispersystems/libaxolotl/ecc/f;

.field private c:Lorg/whispersystems/libaxolotl/bP;

.field private d:Lorg/whispersystems/libaxolotl/ecc/f;

.field private e:Lorg/whispersystems/libaxolotl/ecc/a;

.field private f:Lorg/whispersystems/libaxolotl/af;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/whispersystems/libaxolotl/a3;)Lorg/whispersystems/libaxolotl/I;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/I;->a:Lorg/whispersystems/libaxolotl/a3;

    .line 12
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/I;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/I;->f:Lorg/whispersystems/libaxolotl/af;

    .line 10
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/bP;)Lorg/whispersystems/libaxolotl/I;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/I;->c:Lorg/whispersystems/libaxolotl/bP;

    .line 9
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/I;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/I;->e:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 11
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/ecc/f;)Lorg/whispersystems/libaxolotl/I;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/I;->d:Lorg/whispersystems/libaxolotl/ecc/f;

    .line 13
    return-object p0
.end method

.method public a()Lorg/whispersystems/libaxolotl/b2;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lorg/whispersystems/libaxolotl/b2;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/I;->c:Lorg/whispersystems/libaxolotl/bP;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/I;->b:Lorg/whispersystems/libaxolotl/ecc/f;

    iget-object v3, p0, Lorg/whispersystems/libaxolotl/I;->d:Lorg/whispersystems/libaxolotl/ecc/f;

    iget-object v4, p0, Lorg/whispersystems/libaxolotl/I;->a:Lorg/whispersystems/libaxolotl/a3;

    iget-object v5, p0, Lorg/whispersystems/libaxolotl/I;->f:Lorg/whispersystems/libaxolotl/af;

    iget-object v6, p0, Lorg/whispersystems/libaxolotl/I;->e:Lorg/whispersystems/libaxolotl/ecc/a;

    invoke-direct/range {v0 .. v6}, Lorg/whispersystems/libaxolotl/b2;-><init>(Lorg/whispersystems/libaxolotl/bP;Lorg/whispersystems/libaxolotl/ecc/f;Lorg/whispersystems/libaxolotl/ecc/f;Lorg/whispersystems/libaxolotl/a3;Lorg/whispersystems/libaxolotl/af;Lorg/whispersystems/libaxolotl/ecc/a;)V

    return-object v0
.end method

.method public b(Lorg/whispersystems/libaxolotl/ecc/f;)Lorg/whispersystems/libaxolotl/I;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/I;->b:Lorg/whispersystems/libaxolotl/ecc/f;

    .line 6
    return-object p0
.end method
