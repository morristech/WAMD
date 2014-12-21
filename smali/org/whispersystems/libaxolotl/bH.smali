.class Lorg/whispersystems/libaxolotl/bH;
.super Ljava/lang/Object;
.source "bH.java"


# instance fields
.field private final a:Lorg/whispersystems/libaxolotl/b8;

.field private final b:Lorg/whispersystems/libaxolotl/aF;


# direct methods
.method private constructor <init>(Lorg/whispersystems/libaxolotl/b8;Lorg/whispersystems/libaxolotl/aF;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/bH;->a:Lorg/whispersystems/libaxolotl/b8;

    .line 4
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/bH;->b:Lorg/whispersystems/libaxolotl/aF;

    .line 6
    return-void
.end method

.method constructor <init>(Lorg/whispersystems/libaxolotl/b8;Lorg/whispersystems/libaxolotl/aF;Lorg/whispersystems/libaxolotl/bC;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/bH;-><init>(Lorg/whispersystems/libaxolotl/b8;Lorg/whispersystems/libaxolotl/aF;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/libaxolotl/aF;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bH;->b:Lorg/whispersystems/libaxolotl/aF;

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/b8;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bH;->a:Lorg/whispersystems/libaxolotl/b8;

    return-object v0
.end method
