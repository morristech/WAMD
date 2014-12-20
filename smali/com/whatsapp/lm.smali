.class Lcom/whatsapp/lm;
.super Ljava/lang/Object;
.source "lm.java"

# interfaces
.implements Lcom/whatsapp/j;


# instance fields
.field final a:Lcom/whatsapp/n7;

.field final b:[B

.field final c:Lcom/whatsapp/al_;


# direct methods
.method constructor <init>(Lcom/whatsapp/al_;[BLcom/whatsapp/n7;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/lm;->c:Lcom/whatsapp/al_;

    iput-object p2, p0, Lcom/whatsapp/lm;->b:[B

    iput-object p3, p0, Lcom/whatsapp/lm;->a:Lcom/whatsapp/n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/lm;->c:Lcom/whatsapp/al_;

    iget-object v1, p0, Lcom/whatsapp/lm;->b:[B

    iget-object v2, p0, Lcom/whatsapp/lm;->a:Lcom/whatsapp/n7;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/al_;->a([BLcom/whatsapp/n7;)V

    .line 1
    return-void
.end method
