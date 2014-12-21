.class public final Lcom/whatsapp/messaging/c;
.super Ljava/lang/Object;
.source "c.java"


# instance fields
.field public final a:I

.field public final b:Lcom/whatsapp/protocol/c9;

.field public final c:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/c9;I[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/messaging/c;->b:Lcom/whatsapp/protocol/c9;

    .line 3
    iput p2, p0, Lcom/whatsapp/messaging/c;->a:I

    .line 2
    iput-object p3, p0, Lcom/whatsapp/messaging/c;->c:[B

    .line 5
    return-void
.end method
