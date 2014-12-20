.class Lcom/whatsapp/a5;
.super Ljava/lang/Object;
.source "a5.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lcom/whatsapp/ym;


# direct methods
.method constructor <init>(Lcom/whatsapp/ym;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/PlaceInfo;Lcom/whatsapp/PlaceInfo;)I
    .locals 4

    .prologue
    .line 2
    iget-wide v0, p1, Lcom/whatsapp/PlaceInfo;->dist:D

    iget-wide v2, p2, Lcom/whatsapp/PlaceInfo;->dist:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lcom/whatsapp/PlaceInfo;

    check-cast p2, Lcom/whatsapp/PlaceInfo;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/a5;->a(Lcom/whatsapp/PlaceInfo;Lcom/whatsapp/PlaceInfo;)I

    move-result v0

    return v0
.end method
