.class Lcom/whatsapp/gallerypicker/a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/gallerypicker/r;Lcom/whatsapp/gallerypicker/r;)I
    .locals 4

    .prologue
    .line 5
    iget-wide v0, p1, Lcom/whatsapp/gallerypicker/r;->a:J

    iget-wide v2, p2, Lcom/whatsapp/gallerypicker/r;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p1, Lcom/whatsapp/gallerypicker/r;->a:J

    iget-wide v2, p2, Lcom/whatsapp/gallerypicker/r;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p1, Lcom/whatsapp/gallerypicker/r;->e:I

    iget v1, p2, Lcom/whatsapp/gallerypicker/r;->e:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/whatsapp/gallerypicker/r;

    check-cast p2, Lcom/whatsapp/gallerypicker/r;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/gallerypicker/a;->a(Lcom/whatsapp/gallerypicker/r;Lcom/whatsapp/gallerypicker/r;)I

    move-result v0

    return v0
.end method
