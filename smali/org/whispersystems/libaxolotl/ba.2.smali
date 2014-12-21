.class public Lorg/whispersystems/libaxolotl/ba;
.super Ljava/lang/Object;
.source "ba.java"


# instance fields
.field private a:Lorg/whispersystems/libaxolotl/ecc/c;

.field private b:Lorg/whispersystems/libaxolotl/ecc/e;

.field private c:Lorg/whispersystems/libaxolotl/av;

.field private d:Lorg/whispersystems/libaxolotl/ecc/c;

.field private e:Lorg/whispersystems/libaxolotl/f;

.field private f:Lorg/whispersystems/libaxolotl/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/libaxolotl/aY;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lorg/whispersystems/libaxolotl/aY;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/ba;->f:Lorg/whispersystems/libaxolotl/b;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/ba;->a:Lorg/whispersystems/libaxolotl/ecc/c;

    iget-object v3, p0, Lorg/whispersystems/libaxolotl/ba;->d:Lorg/whispersystems/libaxolotl/ecc/c;

    iget-object v4, p0, Lorg/whispersystems/libaxolotl/ba;->c:Lorg/whispersystems/libaxolotl/av;

    iget-object v5, p0, Lorg/whispersystems/libaxolotl/ba;->e:Lorg/whispersystems/libaxolotl/f;

    iget-object v6, p0, Lorg/whispersystems/libaxolotl/ba;->b:Lorg/whispersystems/libaxolotl/ecc/e;

    invoke-direct/range {v0 .. v6}, Lorg/whispersystems/libaxolotl/aY;-><init>(Lorg/whispersystems/libaxolotl/b;Lorg/whispersystems/libaxolotl/ecc/c;Lorg/whispersystems/libaxolotl/ecc/c;Lorg/whispersystems/libaxolotl/av;Lorg/whispersystems/libaxolotl/f;Lorg/whispersystems/libaxolotl/ecc/e;)V

    return-object v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/av;)Lorg/whispersystems/libaxolotl/ba;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ba;->c:Lorg/whispersystems/libaxolotl/av;

    .line 4
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/b;)Lorg/whispersystems/libaxolotl/ba;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ba;->f:Lorg/whispersystems/libaxolotl/b;

    .line 5
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/ecc/c;)Lorg/whispersystems/libaxolotl/ba;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ba;->d:Lorg/whispersystems/libaxolotl/ecc/c;

    .line 14
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/ba;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ba;->b:Lorg/whispersystems/libaxolotl/ecc/e;

    .line 3
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/f;)Lorg/whispersystems/libaxolotl/ba;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ba;->e:Lorg/whispersystems/libaxolotl/f;

    .line 6
    return-object p0
.end method

.method public b(Lorg/whispersystems/libaxolotl/ecc/c;)Lorg/whispersystems/libaxolotl/ba;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ba;->a:Lorg/whispersystems/libaxolotl/ecc/c;

    .line 8
    return-object p0
.end method
