.class Lcom/whatsapp/amd;
.super Ljava/lang/Object;
.source "amd.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/qi;


# direct methods
.method constructor <init>(Lcom/whatsapp/qi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/amd;->a:Lcom/whatsapp/qi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/amd;->a:Lcom/whatsapp/qi;

    iget-object v0, v0, Lcom/whatsapp/qi;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->p(Lcom/whatsapp/AccountInfoActivity;)V

    .line 2
    return-void
.end method
