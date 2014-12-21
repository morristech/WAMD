.class Lcom/whatsapp/z5;
.super Ljava/lang/Object;
.source "z5.java"

# interfaces
.implements Lcom/whatsapp/nz;


# instance fields
.field final a:Lcom/whatsapp/ContactPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/z5;->a:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/z5;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0, p1}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/ContactPicker;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/z5;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0, p1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/z5;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->y(Lcom/whatsapp/ContactPicker;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/z5;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->w(Lcom/whatsapp/ContactPicker;)V

    .line 3
    const/4 v0, 0x0

    return v0
.end method
