.class public Lcom/whatsapp/messaging/al;
.super Ljava/lang/Object;
.source "al.java"


# instance fields
.field a:[B

.field b:[B

.field c:Ljava/lang/Runnable;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/messaging/al;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/messaging/al;->b:[B

    .line 3
    iput-object p3, p0, Lcom/whatsapp/messaging/al;->a:[B

    .line 1
    iput-object p4, p0, Lcom/whatsapp/messaging/al;->c:Ljava/lang/Runnable;

    .line 6
    return-void
.end method
