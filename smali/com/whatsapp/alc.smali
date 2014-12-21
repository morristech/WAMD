.class Lcom/whatsapp/alc;
.super Ljava/lang/Object;
.source "alc.java"


# instance fields
.field public a:Lcom/whatsapp/protocol/c9;

.field final b:Lcom/whatsapp/iv;

.field public c:Lcom/whatsapp/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/iv;Lcom/whatsapp/protocol/c9;Lcom/whatsapp/PhotoView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/alc;->b:Lcom/whatsapp/iv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/protocol/c9;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/alc;->c:Lcom/whatsapp/PhotoView;

    .line 3
    return-void
.end method
