.class public Lcom/whatsapp/messaging/f;
.super Ljava/lang/Object;
.source "f.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/whatsapp/protocol/bx;

.field c:Ljava/lang/String;

.field d:Lcom/whatsapp/protocol/ca;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ca;Lcom/whatsapp/protocol/bx;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/messaging/f;->a:Ljava/lang/String;

    .line 1
    iput-object p2, p0, Lcom/whatsapp/messaging/f;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/messaging/f;->d:Lcom/whatsapp/protocol/ca;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/messaging/f;->b:Lcom/whatsapp/protocol/bx;

    .line 3
    return-void
.end method
