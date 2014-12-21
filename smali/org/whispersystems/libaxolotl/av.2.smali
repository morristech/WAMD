.class public abstract Lorg/whispersystems/libaxolotl/av;
.super Ljava/lang/Object;
.source "av.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Z

.field private static final serialVersionUID:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/whispersystems/libaxolotl/av;
    .locals 1

    .prologue
    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lorg/whispersystems/libaxolotl/av;->b()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/whispersystems/libaxolotl/bN;

    invoke-direct {v0, p0}, Lorg/whispersystems/libaxolotl/bN;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b()Lorg/whispersystems/libaxolotl/av;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/whispersystems/libaxolotl/ax;->b:Lorg/whispersystems/libaxolotl/ax;

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lorg/whispersystems/libaxolotl/av;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lorg/whispersystems/libaxolotl/bN;

    invoke-static {p0}, Lorg/whispersystems/libaxolotl/aI;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/bN;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract a(Lorg/whispersystems/libaxolotl/W;)Ljava/lang/Object;
.end method

.method public abstract a(Lorg/whispersystems/libaxolotl/av;)Lorg/whispersystems/libaxolotl/av;
.end method

.method public abstract a(Lorg/whispersystems/libaxolotl/ay;)Lorg/whispersystems/libaxolotl/av;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d()Ljava/util/Set;
.end method

.method public abstract e()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
