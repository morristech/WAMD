.class Lcom/whatsapp/o5;
.super Lcom/whatsapp/util/at;
.source "o5.java"


# instance fields
.field final b:Lcom/whatsapp/adg;

.field final c:Lcom/whatsapp/p1;


# direct methods
.method constructor <init>(Lcom/whatsapp/p1;Lcom/whatsapp/adg;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/p1;

    iput-object p2, p0, Lcom/whatsapp/o5;->b:Lcom/whatsapp/adg;

    invoke-direct {p0}, Lcom/whatsapp/util/at;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/p1;

    iget-object v0, v0, Lcom/whatsapp/p1;->a:Lcom/whatsapp/ContactsFragment;

    iget-object v1, p0, Lcom/whatsapp/o5;->b:Lcom/whatsapp/adg;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;Lcom/whatsapp/adg;)V

    .line 2
    return-void
.end method
