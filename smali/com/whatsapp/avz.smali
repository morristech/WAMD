.class Lcom/whatsapp/avz;
.super Ljava/lang/Object;
.source "avz.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/s1;


# direct methods
.method constructor <init>(Lcom/whatsapp/s1;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/avz;->a:Lcom/whatsapp/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/avz;->a:Lcom/whatsapp/s1;

    iget-object v0, v0, Lcom/whatsapp/s1;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->d(Lcom/whatsapp/AccountInfoActivity;)V

    .line 1
    return-void
.end method
