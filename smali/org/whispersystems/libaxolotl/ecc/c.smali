.class public Lorg/whispersystems/libaxolotl/ecc/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ecc/d;


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ecc/c;->a:[B

    .line 5
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ecc/c;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x5

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ecc/c;->a:[B

    return-object v0
.end method
