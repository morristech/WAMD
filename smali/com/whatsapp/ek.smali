.class Lcom/whatsapp/ek;
.super Lcom/whatsapp/util/l;
.source "ek.java"


# instance fields
.field final b:Lcom/whatsapp/CallLogActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ek;->b:Lcom/whatsapp/CallLogActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ek;->b:Lcom/whatsapp/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/CallLogActivity;->a(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/tc;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ek;->b:Lcom/whatsapp/CallLogActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ek;->b:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->finish()V

    .line 4
    return-void
.end method
