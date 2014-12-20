.class public Lorg/whispersystems/libaxolotl/a_;
.super Ljava/lang/Object;
.source "a_.java"


# instance fields
.field private a:Lorg/whispersystems/libaxolotl/a3;

.field private b:Lorg/whispersystems/libaxolotl/ecc/a;

.field private c:Lorg/whispersystems/libaxolotl/ecc/a;

.field private d:Lorg/whispersystems/libaxolotl/bP;

.field private e:Lorg/whispersystems/libaxolotl/ecc/f;

.field private f:Lorg/whispersystems/libaxolotl/af;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/libaxolotl/S;
    .locals 8

    .prologue
    .line 11
    new-instance v0, Lorg/whispersystems/libaxolotl/S;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/a_;->d:Lorg/whispersystems/libaxolotl/bP;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/a_;->e:Lorg/whispersystems/libaxolotl/ecc/f;

    iget-object v3, p0, Lorg/whispersystems/libaxolotl/a_;->f:Lorg/whispersystems/libaxolotl/af;

    iget-object v4, p0, Lorg/whispersystems/libaxolotl/a_;->c:Lorg/whispersystems/libaxolotl/ecc/a;

    iget-object v5, p0, Lorg/whispersystems/libaxolotl/a_;->b:Lorg/whispersystems/libaxolotl/ecc/a;

    iget-object v6, p0, Lorg/whispersystems/libaxolotl/a_;->a:Lorg/whispersystems/libaxolotl/a3;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/libaxolotl/S;-><init>(Lorg/whispersystems/libaxolotl/bP;Lorg/whispersystems/libaxolotl/ecc/f;Lorg/whispersystems/libaxolotl/af;Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/a3;Lorg/whispersystems/libaxolotl/l;)V

    return-object v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/a3;)Lorg/whispersystems/libaxolotl/a_;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a_;->a:Lorg/whispersystems/libaxolotl/a3;

    .line 7
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/a_;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a_;->f:Lorg/whispersystems/libaxolotl/af;

    .line 2
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/bP;)Lorg/whispersystems/libaxolotl/a_;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a_;->d:Lorg/whispersystems/libaxolotl/bP;

    .line 14
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/a_;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a_;->b:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 1
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/ecc/f;)Lorg/whispersystems/libaxolotl/a_;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a_;->e:Lorg/whispersystems/libaxolotl/ecc/f;

    .line 8
    return-object p0
.end method

.method public b(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/a_;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a_;->c:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 13
    return-object p0
.end method
