.class Lcom/whatsapp/protocol/j;
.super Lcom/whatsapp/protocol/i;
.source "j.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/ak;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/protocol/j;->a:Lcom/whatsapp/protocol/ak;

    invoke-direct {p0}, Lcom/whatsapp/protocol/i;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 0

    .prologue
    .line 2
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
