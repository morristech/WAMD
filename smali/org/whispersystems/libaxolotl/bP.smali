.class public Lorg/whispersystems/libaxolotl/bP;
.super Ljava/lang/Object;
.source "bP.java"


# instance fields
.field private final a:Lorg/whispersystems/libaxolotl/af;

.field private final b:Lorg/whispersystems/libaxolotl/ecc/d;


# direct methods
.method public constructor <init>(Lorg/whispersystems/libaxolotl/af;Lorg/whispersystems/libaxolotl/ecc/d;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/bP;->a:Lorg/whispersystems/libaxolotl/af;

    .line 5
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/bP;->b:Lorg/whispersystems/libaxolotl/ecc/d;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/libaxolotl/ecc/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bP;->b:Lorg/whispersystems/libaxolotl/ecc/d;

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/af;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bP;->a:Lorg/whispersystems/libaxolotl/af;

    return-object v0
.end method
