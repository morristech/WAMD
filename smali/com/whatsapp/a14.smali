.class Lcom/whatsapp/a14;
.super Ljava/lang/Object;
.source "a14.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/act;


# direct methods
.method constructor <init>(Lcom/whatsapp/act;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a14;->a:Lcom/whatsapp/act;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a14;->a:Lcom/whatsapp/act;

    iget-object v0, v0, Lcom/whatsapp/act;->a:Lcom/whatsapp/ya;

    iget-object v0, v0, Lcom/whatsapp/ya;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-virtual {v0}, Lcom/whatsapp/QuickContactActivity;->finish()V

    .line 1
    return-void
.end method
