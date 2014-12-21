.class final Lorg/whispersystems/libaxolotl/a2;
.super Lcom/google/d7;
.source "a2.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/d7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/S;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lorg/whispersystems/libaxolotl/S;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/whispersystems/libaxolotl/S;-><init>(Lcom/google/ft;Lcom/google/o;Lorg/whispersystems/libaxolotl/e;)V

    return-object v0
.end method

.method public b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/a2;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/S;

    move-result-object v0

    return-object v0
.end method
