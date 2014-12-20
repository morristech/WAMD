.class final Lcom/whatsapp/messaging/h;
.super Ljava/lang/Object;
.source "h.java"


# instance fields
.field public final a:Lcom/whatsapp/protocol/au;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/au;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/messaging/h;->a:Lcom/whatsapp/protocol/au;

    .line 4
    iput p2, p0, Lcom/whatsapp/messaging/h;->c:I

    .line 2
    iput-object p3, p0, Lcom/whatsapp/messaging/h;->b:Ljava/lang/String;

    .line 1
    return-void
.end method
