.class Lcom/whatsapp/appwidget/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lcom/whatsapp/appwidget/g;


# direct methods
.method constructor <init>(Lcom/whatsapp/appwidget/g;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/appwidget/c;->a:Lcom/whatsapp/appwidget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ae;)I
    .locals 4

    .prologue
    .line 3
    iget-wide v0, p1, Lcom/whatsapp/protocol/ae;->n:J

    iget-wide v2, p2, Lcom/whatsapp/protocol/ae;->n:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1
    :cond_0
    iget-wide v0, p1, Lcom/whatsapp/protocol/ae;->n:J

    iget-wide v2, p2, Lcom/whatsapp/protocol/ae;->n:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 4
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/whatsapp/protocol/ae;

    check-cast p2, Lcom/whatsapp/protocol/ae;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/appwidget/c;->a(Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ae;)I

    move-result v0

    return v0
.end method
