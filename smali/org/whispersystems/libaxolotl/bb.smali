.class public Lorg/whispersystems/libaxolotl/bb;
.super Ljava/lang/Object;
.source "bb.java"


# instance fields
.field private a:Lorg/whispersystems/libaxolotl/b;

.field private b:Lorg/whispersystems/libaxolotl/f;

.field private c:Lorg/whispersystems/libaxolotl/av;

.field private d:Lorg/whispersystems/libaxolotl/ecc/e;

.field private e:Lorg/whispersystems/libaxolotl/ecc/e;

.field private f:Lorg/whispersystems/libaxolotl/ecc/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/libaxolotl/a1;
    .locals 8

    .prologue
    .line 6
    new-instance v0, Lorg/whispersystems/libaxolotl/a1;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/bb;->a:Lorg/whispersystems/libaxolotl/b;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/bb;->f:Lorg/whispersystems/libaxolotl/ecc/c;

    iget-object v3, p0, Lorg/whispersystems/libaxolotl/bb;->b:Lorg/whispersystems/libaxolotl/f;

    iget-object v4, p0, Lorg/whispersystems/libaxolotl/bb;->e:Lorg/whispersystems/libaxolotl/ecc/e;

    iget-object v5, p0, Lorg/whispersystems/libaxolotl/bb;->d:Lorg/whispersystems/libaxolotl/ecc/e;

    iget-object v6, p0, Lorg/whispersystems/libaxolotl/bb;->c:Lorg/whispersystems/libaxolotl/av;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/libaxolotl/a1;-><init>(Lorg/whispersystems/libaxolotl/b;Lorg/whispersystems/libaxolotl/ecc/c;Lorg/whispersystems/libaxolotl/f;Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/av;Lorg/whispersystems/libaxolotl/aR;)V

    return-object v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/av;)Lorg/whispersystems/libaxolotl/bb;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/bb;->c:Lorg/whispersystems/libaxolotl/av;

    .line 9
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/b;)Lorg/whispersystems/libaxolotl/bb;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/bb;->a:Lorg/whispersystems/libaxolotl/b;

    .line 3
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/ecc/c;)Lorg/whispersystems/libaxolotl/bb;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/bb;->f:Lorg/whispersystems/libaxolotl/ecc/c;

    .line 13
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/bb;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/bb;->e:Lorg/whispersystems/libaxolotl/ecc/e;

    .line 10
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/f;)Lorg/whispersystems/libaxolotl/bb;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/bb;->b:Lorg/whispersystems/libaxolotl/f;

    .line 8
    return-object p0
.end method

.method public b(Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/bb;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/bb;->d:Lorg/whispersystems/libaxolotl/ecc/e;

    .line 4
    return-object p0
.end method
