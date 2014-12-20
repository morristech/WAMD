.class Lcom/whatsapp/ky;
.super Ljava/lang/Object;
.source "ky.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ad8;


# direct methods
.method constructor <init>(Lcom/whatsapp/ad8;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ky;->a:Lcom/whatsapp/ad8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ky;->a:Lcom/whatsapp/ad8;

    iget-object v0, v0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->g(Lcom/whatsapp/VoipActivity;)V

    .line 1
    return-void
.end method
