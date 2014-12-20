.class public abstract Lorg/whispersystems/libaxolotl/a3;
.super Ljava/lang/Object;
.source "a3.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:I

.field private static final serialVersionUID:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/whispersystems/libaxolotl/a3;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lorg/whispersystems/libaxolotl/a7;

    invoke-static {p0}, Lorg/whispersystems/libaxolotl/bp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/a7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lorg/whispersystems/libaxolotl/a3;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lorg/whispersystems/libaxolotl/a3;->e()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/whispersystems/libaxolotl/a7;

    invoke-direct {v0, p0}, Lorg/whispersystems/libaxolotl/a7;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static e()Lorg/whispersystems/libaxolotl/a3;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lorg/whispersystems/libaxolotl/ae;->b:Lorg/whispersystems/libaxolotl/ae;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract a(Lorg/whispersystems/libaxolotl/a4;)Ljava/lang/Object;
.end method

.method public abstract a(Lorg/whispersystems/libaxolotl/L;)Lorg/whispersystems/libaxolotl/a3;
.end method

.method public abstract a(Lorg/whispersystems/libaxolotl/a3;)Lorg/whispersystems/libaxolotl/a3;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
