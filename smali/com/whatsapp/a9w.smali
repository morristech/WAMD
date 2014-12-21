.class Lcom/whatsapp/a9w;
.super Ljava/lang/Object;
.source "a9w.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/io;


# direct methods
.method constructor <init>(Lcom/whatsapp/io;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/io;

    iget-object v0, v0, Lcom/whatsapp/io;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->n(Lcom/whatsapp/AccountInfoActivity;)V

    .line 1
    return-void
.end method
