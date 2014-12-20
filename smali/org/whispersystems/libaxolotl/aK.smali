.class Lorg/whispersystems/libaxolotl/aK;
.super Ljava/lang/Object;
.source "aK.java"


# instance fields
.field private final a:Lorg/whispersystems/libaxolotl/aM;

.field private final b:Lorg/whispersystems/libaxolotl/aQ;


# direct methods
.method private constructor <init>(Lorg/whispersystems/libaxolotl/aM;Lorg/whispersystems/libaxolotl/aQ;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aK;->a:Lorg/whispersystems/libaxolotl/aM;

    .line 7
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/aK;->b:Lorg/whispersystems/libaxolotl/aQ;

    .line 1
    return-void
.end method

.method constructor <init>(Lorg/whispersystems/libaxolotl/aM;Lorg/whispersystems/libaxolotl/aQ;Lorg/whispersystems/libaxolotl/b3;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aK;-><init>(Lorg/whispersystems/libaxolotl/aM;Lorg/whispersystems/libaxolotl/aQ;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/libaxolotl/aQ;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aK;->b:Lorg/whispersystems/libaxolotl/aQ;

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/aM;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aK;->a:Lorg/whispersystems/libaxolotl/aM;

    return-object v0
.end method
