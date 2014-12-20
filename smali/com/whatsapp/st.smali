.class Lcom/whatsapp/st;
.super Ljava/lang/Object;
.source "st.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/MultipleContactPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/MultipleContactPicker;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/adr;->TELL_A_FRIEND:Lcom/whatsapp/adr;

    sget-object v1, Lcom/whatsapp/afl;->EMPTY_CONTACTS:Lcom/whatsapp/afl;

    invoke-static {v0, v1}, Lcom/whatsapp/a1s;->a(Lcom/whatsapp/adr;Lcom/whatsapp/afl;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Landroid/app/Activity;)V

    .line 4
    return-void
.end method
