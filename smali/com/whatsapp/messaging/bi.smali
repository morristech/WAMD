.class public Lcom/whatsapp/messaging/bi;
.super Ljava/lang/Object;
.source "bi.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Runnable;

.field c:[B

.field d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/messaging/bi;->a:Ljava/lang/String;

    .line 1
    iput-object p2, p0, Lcom/whatsapp/messaging/bi;->c:[B

    .line 5
    iput-object p3, p0, Lcom/whatsapp/messaging/bi;->d:[B

    .line 3
    iput-object p4, p0, Lcom/whatsapp/messaging/bi;->b:Ljava/lang/Runnable;

    .line 2
    return-void
.end method
