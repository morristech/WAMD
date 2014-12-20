.class Lcom/whatsapp/gallerypicker/b0;
.super Ljava/lang/Object;
.source "b0.java"


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/bc;

.field b:J

.field c:Lcom/whatsapp/gallerypicker/bv;

.field d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/bc;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/b0;->e:I

    .line 4
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/b0;->a:Lcom/whatsapp/gallerypicker/bc;

    .line 7
    iput p2, p0, Lcom/whatsapp/gallerypicker/b0;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/whatsapp/gallerypicker/b0;->e:I

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/b0;->a:Lcom/whatsapp/gallerypicker/bc;

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/bc;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b0;->a:Lcom/whatsapp/gallerypicker/bc;

    iget v1, p0, Lcom/whatsapp/gallerypicker/b0;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/gallerypicker/b0;->e:I

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/bc;->a(I)Lcom/whatsapp/gallerypicker/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/b0;->c:Lcom/whatsapp/gallerypicker/bv;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b0;->c:Lcom/whatsapp/gallerypicker/bv;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/bv;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/b0;->b:J

    .line 5
    const/4 v0, 0x1

    goto :goto_0
.end method
