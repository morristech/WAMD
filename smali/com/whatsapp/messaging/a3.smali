.class public Lcom/whatsapp/messaging/a3;
.super Ljava/lang/Object;
.source "a3.java"


# instance fields
.field a:[B

.field b:Ljava/lang/Runnable;

.field c:Lcom/whatsapp/protocol/av;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/Runnable;Lcom/whatsapp/protocol/av;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/messaging/a3;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/messaging/a3;->a:[B

    .line 1
    iput-object p3, p0, Lcom/whatsapp/messaging/a3;->b:Ljava/lang/Runnable;

    .line 5
    iput-object p4, p0, Lcom/whatsapp/messaging/a3;->c:Lcom/whatsapp/protocol/av;

    .line 3
    return-void
.end method
