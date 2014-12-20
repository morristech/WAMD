.class Lcom/whatsapp/aar;
.super Ljava/lang/Object;
.source "aar.java"

# interfaces
.implements Lcom/whatsapp/atj;


# instance fields
.field final a:Lcom/whatsapp/eq;


# direct methods
.method constructor <init>(Lcom/whatsapp/eq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/aar;->a:Lcom/whatsapp/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/aar;->a:Lcom/whatsapp/eq;

    iget-object v0, v0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/RecordAudio;

    invoke-virtual {v0}, Lcom/whatsapp/RecordAudio;->finish()V

    .line 2
    return-void
.end method
