.class public Lorg/whispersystems/libaxolotl/aa;
.super Ljava/lang/Object;
.source "aa.java"


# instance fields
.field private final a:I

.field private final b:Lorg/whispersystems/libaxolotl/av;

.field private final c:Lorg/whispersystems/libaxolotl/ecc/e;


# direct methods
.method public constructor <init>(Lorg/whispersystems/libaxolotl/av;ILorg/whispersystems/libaxolotl/ecc/e;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aa;->b:Lorg/whispersystems/libaxolotl/av;

    .line 1
    iput p2, p0, Lorg/whispersystems/libaxolotl/aa;->a:I

    .line 3
    iput-object p3, p0, Lorg/whispersystems/libaxolotl/aa;->c:Lorg/whispersystems/libaxolotl/ecc/e;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lorg/whispersystems/libaxolotl/aa;->a:I

    return v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/ecc/e;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aa;->c:Lorg/whispersystems/libaxolotl/ecc/e;

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/av;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aa;->b:Lorg/whispersystems/libaxolotl/av;

    return-object v0
.end method
