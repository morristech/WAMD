.class public Lorg/whispersystems/libaxolotl/b;
.super Ljava/lang/Object;
.source "b.java"


# instance fields
.field private final a:Lorg/whispersystems/libaxolotl/f;

.field private final b:Lorg/whispersystems/libaxolotl/ecc/b;


# direct methods
.method public constructor <init>(Lorg/whispersystems/libaxolotl/f;Lorg/whispersystems/libaxolotl/ecc/b;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/b;->a:Lorg/whispersystems/libaxolotl/f;

    .line 1
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/b;->b:Lorg/whispersystems/libaxolotl/ecc/b;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/libaxolotl/ecc/b;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/b;->b:Lorg/whispersystems/libaxolotl/ecc/b;

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/f;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/b;->a:Lorg/whispersystems/libaxolotl/f;

    return-object v0
.end method
