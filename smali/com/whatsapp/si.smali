.class Lcom/whatsapp/si;
.super Ljava/lang/Object;
.source "si.java"

# interfaces
.implements Lcom/whatsapp/atj;


# instance fields
.field final a:Lcom/whatsapp/hg;


# direct methods
.method constructor <init>(Lcom/whatsapp/hg;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/si;->a:Lcom/whatsapp/hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/si;->a:Lcom/whatsapp/hg;

    iget-object v0, v0, Lcom/whatsapp/hg;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerHelp;->finish()V

    .line 1
    return-void
.end method
