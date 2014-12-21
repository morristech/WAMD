.class Lcom/whatsapp/appwidget/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lcom/whatsapp/appwidget/h;


# direct methods
.method constructor <init>(Lcom/whatsapp/appwidget/h;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/appwidget/c;->a:Lcom/whatsapp/appwidget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/c9;Lcom/whatsapp/protocol/c9;)I
    .locals 4

    .prologue
    .line 2
    iget-wide v0, p1, Lcom/whatsapp/protocol/c9;->K:J

    iget-wide v2, p2, Lcom/whatsapp/protocol/c9;->K:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 6
    :cond_0
    iget-wide v0, p1, Lcom/whatsapp/protocol/c9;->K:J

    iget-wide v2, p2, Lcom/whatsapp/protocol/c9;->K:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 3
    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lcom/whatsapp/protocol/c9;

    check-cast p2, Lcom/whatsapp/protocol/c9;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/appwidget/c;->a(Lcom/whatsapp/protocol/c9;Lcom/whatsapp/protocol/c9;)I

    move-result v0

    return v0
.end method
