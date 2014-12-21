.class Lcom/whatsapp/protocol/g;
.super Lcom/whatsapp/protocol/f;
.source "g.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/ci;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/ci;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/protocol/g;->a:Lcom/whatsapp/protocol/ci;

    invoke-direct {p0}, Lcom/whatsapp/protocol/f;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
