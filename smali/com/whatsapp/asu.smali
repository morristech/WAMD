.class Lcom/whatsapp/asu;
.super Ljava/lang/Object;
.source "asu.java"


# instance fields
.field public a:Lcom/whatsapp/PhotoView;

.field public b:Lcom/whatsapp/protocol/ae;

.field final c:Lcom/whatsapp/a2s;


# direct methods
.method public constructor <init>(Lcom/whatsapp/a2s;Lcom/whatsapp/protocol/ae;Lcom/whatsapp/PhotoView;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/asu;->c:Lcom/whatsapp/a2s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/whatsapp/asu;->b:Lcom/whatsapp/protocol/ae;

    .line 1
    iput-object p3, p0, Lcom/whatsapp/asu;->a:Lcom/whatsapp/PhotoView;

    .line 3
    return-void
.end method
