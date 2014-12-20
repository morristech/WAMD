.class public Lcom/whatsapp/messaging/aq;
.super Ljava/lang/Object;
.source "aq.java"


# instance fields
.field a:Lcom/whatsapp/messaging/al;

.field b:[B

.field c:I


# direct methods
.method public constructor <init>(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput p1, p0, Lcom/whatsapp/messaging/aq;->c:I

    .line 3
    iput-object p2, p0, Lcom/whatsapp/messaging/aq;->b:[B

    .line 4
    new-instance v0, Lcom/whatsapp/messaging/al;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/whatsapp/messaging/al;-><init>(Ljava/lang/String;[B[BLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/aq;->a:Lcom/whatsapp/messaging/al;

    .line 2
    return-void
.end method
