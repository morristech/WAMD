.class final Lcom/whatsapp/messaging/aj;
.super Ljava/lang/Object;
.source "aj.java"


# instance fields
.field public final a:Lcom/whatsapp/protocol/au;

.field public final b:Lcom/whatsapp/protocol/l;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/l;Lcom/whatsapp/protocol/au;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/messaging/aj;->b:Lcom/whatsapp/protocol/l;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/messaging/aj;->a:Lcom/whatsapp/protocol/au;

    .line 2
    return-void
.end method
