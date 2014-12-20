.class public final Lcom/whatsapp/messaging/ao;
.super Ljava/lang/Object;
.source "ao.java"


# instance fields
.field public final a:I

.field public final b:Lcom/whatsapp/protocol/ae;

.field public final c:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/ae;I[B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/messaging/ao;->b:Lcom/whatsapp/protocol/ae;

    .line 4
    iput p2, p0, Lcom/whatsapp/messaging/ao;->a:I

    .line 3
    iput-object p3, p0, Lcom/whatsapp/messaging/ao;->c:[B

    .line 1
    return-void
.end method
