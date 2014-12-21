.class Lcom/whatsapp/ey;
.super Lcom/whatsapp/util/l;
.source "ey.java"


# instance fields
.field final b:Lcom/whatsapp/tc;

.field final c:Lcom/whatsapp/a_d;


# direct methods
.method constructor <init>(Lcom/whatsapp/a_d;Lcom/whatsapp/tc;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ey;->c:Lcom/whatsapp/a_d;

    iput-object p2, p0, Lcom/whatsapp/ey;->b:Lcom/whatsapp/tc;

    invoke-direct {p0}, Lcom/whatsapp/util/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ey;->c:Lcom/whatsapp/a_d;

    iget-object v0, v0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    iget-object v1, p0, Lcom/whatsapp/ey;->b:Lcom/whatsapp/tc;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;Lcom/whatsapp/tc;)V

    .line 1
    return-void
.end method
