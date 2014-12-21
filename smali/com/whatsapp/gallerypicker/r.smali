.class Lcom/whatsapp/gallerypicker/r;
.super Ljava/lang/Object;
.source "r.java"


# instance fields
.field a:J

.field private b:I

.field c:Lcom/whatsapp/gallerypicker/v;

.field private final d:Lcom/whatsapp/gallerypicker/ac;

.field e:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ac;I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/r;->b:I

    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/r;->d:Lcom/whatsapp/gallerypicker/ac;

    .line 8
    iput p2, p0, Lcom/whatsapp/gallerypicker/r;->e:I

    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcom/whatsapp/gallerypicker/r;->b:I

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/r;->d:Lcom/whatsapp/gallerypicker/ac;

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/ac;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/r;->d:Lcom/whatsapp/gallerypicker/ac;

    iget v1, p0, Lcom/whatsapp/gallerypicker/r;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/gallerypicker/r;->b:I

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/ac;->a(I)Lcom/whatsapp/gallerypicker/v;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/r;->c:Lcom/whatsapp/gallerypicker/v;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/r;->c:Lcom/whatsapp/gallerypicker/v;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/v;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/r;->a:J

    .line 1
    const/4 v0, 0x1

    goto :goto_0
.end method
