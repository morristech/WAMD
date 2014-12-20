.class final Lorg/whispersystems/libaxolotl/ao;
.super Lcom/google/fX;
.source "ao.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/fX;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/ao;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/q;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/whispersystems/libaxolotl/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/whispersystems/libaxolotl/q;-><init>(Lcom/google/dP;Lcom/google/C;Lorg/whispersystems/libaxolotl/a9;)V

    return-object v0
.end method
