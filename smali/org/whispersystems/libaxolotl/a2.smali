.class public Lorg/whispersystems/libaxolotl/a2;
.super Ljava/lang/Object;
.source "a2.java"


# instance fields
.field private final a:Lorg/whispersystems/libaxolotl/a3;

.field private final b:I

.field private final c:Lorg/whispersystems/libaxolotl/ecc/a;


# direct methods
.method public constructor <init>(Lorg/whispersystems/libaxolotl/a3;ILorg/whispersystems/libaxolotl/ecc/a;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a2;->a:Lorg/whispersystems/libaxolotl/a3;

    .line 8
    iput p2, p0, Lorg/whispersystems/libaxolotl/a2;->b:I

    .line 7
    iput-object p3, p0, Lorg/whispersystems/libaxolotl/a2;->c:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->b:I

    return v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/a3;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->a:Lorg/whispersystems/libaxolotl/a3;

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/ecc/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->c:Lorg/whispersystems/libaxolotl/ecc/a;

    return-object v0
.end method
