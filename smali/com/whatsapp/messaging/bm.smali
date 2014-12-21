.class Lcom/whatsapp/messaging/bm;
.super Ljava/lang/Object;
.source "bm.java"

# interfaces
.implements Lcom/whatsapp/protocol/c0;


# instance fields
.field final a:Lcom/whatsapp/messaging/l;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/messaging/bm;->a:Lcom/whatsapp/messaging/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)Lcom/whatsapp/protocol/bk;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/whatsapp/protocol/bc;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/protocol/bc;-><init>([B[B)V

    return-object v0
.end method
