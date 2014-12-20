.class Lcom/whatsapp/protocol/cv;
.super Lcom/whatsapp/protocol/ab;
.source "cv.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/a9;

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/a9;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/protocol/cv;->a:Lcom/whatsapp/protocol/a9;

    iput p2, p0, Lcom/whatsapp/protocol/cv;->c:I

    iput-object p3, p0, Lcom/whatsapp/protocol/cv;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/cv;->a:Lcom/whatsapp/protocol/a9;

    iget-object v0, v0, Lcom/whatsapp/protocol/a9;->l:Lcom/whatsapp/protocol/al;

    iget v1, p0, Lcom/whatsapp/protocol/cv;->c:I

    iget-object v2, p0, Lcom/whatsapp/protocol/cv;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/whatsapp/protocol/al;->a(IILjava/lang/String;)V

    .line 2
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
