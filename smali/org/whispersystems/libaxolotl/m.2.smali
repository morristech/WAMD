.class public Lorg/whispersystems/libaxolotl/m;
.super Ljava/lang/Object;
.source "m.java"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .prologue
    const/16 v1, 0x20

    sget v0, Lorg/whispersystems/libaxolotl/M;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, v1, v1}, Lorg/whispersystems/libaxolotl/H;->b([BII)[[B

    move-result-object v1

    .line 7
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/m;->b:[B

    .line 4
    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/m;->a:[B

    .line 5
    sget v1, Lorg/whispersystems/libaxolotl/R;->k:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/libaxolotl/M;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/m;->a:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/m;->b:[B

    return-object v0
.end method
