.class Lcom/whatsapp/afr;
.super Ljava/lang/Object;
.source "afr.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:D

.field final b:Lcom/whatsapp/a04;

.field final c:D


# direct methods
.method constructor <init>(Lcom/whatsapp/a04;DD)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/afr;->b:Lcom/whatsapp/a04;

    iput-wide p2, p0, Lcom/whatsapp/afr;->a:D

    iput-wide p4, p0, Lcom/whatsapp/afr;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/c;Lcom/whatsapp/protocol/c;)I
    .locals 10

    .prologue
    .line 3
    iget-wide v0, p1, Lcom/whatsapp/protocol/c;->b:D

    iget-wide v2, p0, Lcom/whatsapp/afr;->a:D

    sub-double/2addr v0, v2

    iget-wide v2, p1, Lcom/whatsapp/protocol/c;->b:D

    iget-wide v4, p0, Lcom/whatsapp/afr;->a:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lcom/whatsapp/protocol/c;->d:D

    iget-wide v4, p0, Lcom/whatsapp/afr;->c:D

    sub-double/2addr v2, v4

    iget-wide v4, p1, Lcom/whatsapp/protocol/c;->d:D

    iget-wide v6, p0, Lcom/whatsapp/afr;->c:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p2, Lcom/whatsapp/protocol/c;->b:D

    iget-wide v4, p0, Lcom/whatsapp/afr;->a:D

    sub-double/2addr v2, v4

    iget-wide v4, p2, Lcom/whatsapp/protocol/c;->b:D

    iget-wide v6, p0, Lcom/whatsapp/afr;->a:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget-wide v4, p2, Lcom/whatsapp/protocol/c;->d:D

    iget-wide v6, p0, Lcom/whatsapp/afr;->c:D

    sub-double/2addr v4, v6

    iget-wide v6, p2, Lcom/whatsapp/protocol/c;->d:D

    iget-wide v8, p0, Lcom/whatsapp/afr;->c:D

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
    .line 2
    check-cast p1, Lcom/whatsapp/protocol/c;

    check-cast p2, Lcom/whatsapp/protocol/c;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/afr;->a(Lcom/whatsapp/protocol/c;Lcom/whatsapp/protocol/c;)I

    move-result v0

    return v0
.end method
