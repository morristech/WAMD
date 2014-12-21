.class public Lcom/whatsapp/messaging/ag;
.super Ljava/lang/Object;
.source "ag.java"


# instance fields
.field a:Lcom/whatsapp/protocol/bx;

.field b:Ljava/lang/Runnable;

.field c:Ljava/lang/String;

.field d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/Runnable;Lcom/whatsapp/protocol/bx;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/messaging/ag;->c:Ljava/lang/String;

    .line 1
    iput-object p2, p0, Lcom/whatsapp/messaging/ag;->d:[B

    .line 4
    iput-object p3, p0, Lcom/whatsapp/messaging/ag;->b:Ljava/lang/Runnable;

    .line 5
    iput-object p4, p0, Lcom/whatsapp/messaging/ag;->a:Lcom/whatsapp/protocol/bx;

    .line 2
    return-void
.end method
