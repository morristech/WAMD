.class Lcom/whatsapp/avf;
.super Ljava/lang/Object;
.source "avf.java"

# interfaces
.implements Lcom/whatsapp/atj;


# instance fields
.field final a:Lcom/whatsapp/eq;


# direct methods
.method constructor <init>(Lcom/whatsapp/eq;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/avf;->a:Lcom/whatsapp/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/avf;->a:Lcom/whatsapp/eq;

    iget-object v0, v0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-virtual {v0}, Lcom/whatsapp/RecordAudio;->finish()V

    .line 1
    return-void
.end method
