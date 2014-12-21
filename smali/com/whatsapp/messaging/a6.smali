.class final Lcom/whatsapp/messaging/a6;
.super Ljava/lang/Object;
.source "a6.java"


# instance fields
.field public final a:I

.field public final b:Lcom/whatsapp/protocol/bb;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/bb;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/messaging/a6;->b:Lcom/whatsapp/protocol/bb;

    .line 4
    iput p2, p0, Lcom/whatsapp/messaging/a6;->a:I

    .line 1
    iput-object p3, p0, Lcom/whatsapp/messaging/a6;->c:Ljava/lang/String;

    .line 2
    return-void
.end method
