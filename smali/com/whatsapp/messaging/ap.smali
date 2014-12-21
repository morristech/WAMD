.class public Lcom/whatsapp/messaging/ap;
.super Ljava/lang/Object;
.source "ap.java"


# instance fields
.field a:Lcom/whatsapp/messaging/bi;

.field b:[B

.field c:I


# direct methods
.method public constructor <init>(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput p1, p0, Lcom/whatsapp/messaging/ap;->c:I

    .line 3
    iput-object p2, p0, Lcom/whatsapp/messaging/ap;->b:[B

    .line 2
    new-instance v0, Lcom/whatsapp/messaging/bi;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/whatsapp/messaging/bi;-><init>(Ljava/lang/String;[B[BLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ap;->a:Lcom/whatsapp/messaging/bi;

    .line 5
    return-void
.end method
