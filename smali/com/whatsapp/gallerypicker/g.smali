.class Lcom/whatsapp/gallerypicker/g;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ac;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/af;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/gallerypicker/v;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public a(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method
