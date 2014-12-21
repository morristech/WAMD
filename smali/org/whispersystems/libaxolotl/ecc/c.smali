.class public Lorg/whispersystems/libaxolotl/ecc/c;
.super Ljava/lang/Object;
.source "c.java"


# instance fields
.field private final a:Lorg/whispersystems/libaxolotl/ecc/b;

.field private final b:Lorg/whispersystems/libaxolotl/ecc/e;


# direct methods
.method public constructor <init>(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ecc/c;->b:Lorg/whispersystems/libaxolotl/ecc/e;

    .line 2
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/ecc/c;->a:Lorg/whispersystems/libaxolotl/ecc/b;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/libaxolotl/ecc/b;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ecc/c;->a:Lorg/whispersystems/libaxolotl/ecc/b;

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/ecc/e;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ecc/c;->b:Lorg/whispersystems/libaxolotl/ecc/e;

    return-object v0
.end method
