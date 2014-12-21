.class public Lorg/whispersystems/libaxolotl/ecc/d;
.super Ljava/lang/Object;
.source "d.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ecc/b;


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ecc/d;->a:[B

    .line 2
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ecc/d;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x5

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ecc/d;->a:[B

    return-object v0
.end method
