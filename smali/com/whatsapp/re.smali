.class Lcom/whatsapp/re;
.super Ljava/lang/Object;
.source "re.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lcom/whatsapp/cp;

.field final b:D

.field final c:D


# direct methods
.method constructor <init>(Lcom/whatsapp/cp;DD)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/re;->a:Lcom/whatsapp/cp;

    iput-wide p2, p0, Lcom/whatsapp/re;->c:D

    iput-wide p4, p0, Lcom/whatsapp/re;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/i;Lcom/whatsapp/protocol/i;)I
    .locals 10

    .prologue
    .line 3
    iget-wide v0, p1, Lcom/whatsapp/protocol/i;->e:D

    iget-wide v2, p0, Lcom/whatsapp/re;->c:D

    sub-double/2addr v0, v2

    iget-wide v2, p1, Lcom/whatsapp/protocol/i;->e:D

    iget-wide v4, p0, Lcom/whatsapp/re;->c:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lcom/whatsapp/protocol/i;->h:D

    iget-wide v4, p0, Lcom/whatsapp/re;->b:D

    sub-double/2addr v2, v4

    iget-wide v4, p1, Lcom/whatsapp/protocol/i;->h:D

    iget-wide v6, p0, Lcom/whatsapp/re;->b:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p2, Lcom/whatsapp/protocol/i;->e:D

    iget-wide v4, p0, Lcom/whatsapp/re;->c:D

    sub-double/2addr v2, v4

    iget-wide v4, p2, Lcom/whatsapp/protocol/i;->e:D

    iget-wide v6, p0, Lcom/whatsapp/re;->c:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget-wide v4, p2, Lcom/whatsapp/protocol/i;->h:D

    iget-wide v6, p0, Lcom/whatsapp/re;->b:D

    sub-double/2addr v4, v6

    iget-wide v6, p2, Lcom/whatsapp/protocol/i;->h:D

    iget-wide v8, p0, Lcom/whatsapp/re;->b:D

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/whatsapp/protocol/i;

    check-cast p2, Lcom/whatsapp/protocol/i;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/re;->a(Lcom/whatsapp/protocol/i;Lcom/whatsapp/protocol/i;)I

    move-result v0

    return v0
.end method
