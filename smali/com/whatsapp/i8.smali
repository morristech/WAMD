.class Lcom/whatsapp/i8;
.super Ljava/lang/Object;
.source "i8.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gt;


# direct methods
.method constructor <init>(Lcom/whatsapp/gt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/i8;->a:Lcom/whatsapp/gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/i8;->a:Lcom/whatsapp/gt;

    iget-object v0, v0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->n(Lcom/whatsapp/AccountInfoActivity;)V

    .line 2
    return-void
.end method
