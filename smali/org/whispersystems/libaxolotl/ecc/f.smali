.class public Lorg/whispersystems/libaxolotl/ecc/f;
.super Ljava/lang/Object;
.source "f.java"


# instance fields
.field private final a:Lorg/whispersystems/libaxolotl/ecc/d;

.field private final b:Lorg/whispersystems/libaxolotl/ecc/a;


# direct methods
.method public constructor <init>(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ecc/f;->b:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 2
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/ecc/f;->a:Lorg/whispersystems/libaxolotl/ecc/d;

    .line 1
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/libaxolotl/ecc/a;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ecc/f;->b:Lorg/whispersystems/libaxolotl/ecc/a;

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/ecc/d;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ecc/f;->a:Lorg/whispersystems/libaxolotl/ecc/d;

    return-object v0
.end method
