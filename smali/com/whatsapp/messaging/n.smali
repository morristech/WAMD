.class public Lcom/whatsapp/messaging/n;
.super Ljava/lang/Object;
.source "n.java"


# instance fields
.field public a:Lcom/whatsapp/protocol/b;

.field public b:Z


# direct methods
.method constructor <init>(ZLcom/whatsapp/protocol/b;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-boolean p1, p0, Lcom/whatsapp/messaging/n;->b:Z

    .line 3
    iput-object p2, p0, Lcom/whatsapp/messaging/n;->a:Lcom/whatsapp/protocol/b;

    .line 4
    return-void
.end method
