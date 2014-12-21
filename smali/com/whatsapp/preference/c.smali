.class Lcom/whatsapp/preference/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/preference/WaFontListPreference;


# direct methods
.method constructor <init>(Lcom/whatsapp/preference/WaFontListPreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/preference/c;->a:Lcom/whatsapp/preference/WaFontListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/preference/c;->a:Lcom/whatsapp/preference/WaFontListPreference;

    invoke-static {v0, p2}, Lcom/whatsapp/preference/WaFontListPreference;->a(Lcom/whatsapp/preference/WaFontListPreference;I)I

    .line 5
    iget-object v0, p0, Lcom/whatsapp/preference/c;->a:Lcom/whatsapp/preference/WaFontListPreference;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/preference/WaFontListPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    return-void
.end method
