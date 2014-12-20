.class Lcom/whatsapp/azo;
.super Ljava/lang/Object;
.source "azo.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsAutodownload;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsAutodownload;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/azo;->a:Lcom/whatsapp/SettingsAutodownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    check-cast p2, [Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/whatsapp/SettingsAutodownload;->b([Ljava/lang/CharSequence;)I

    move-result v0

    .line 5
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/whatsapp/App;->a(II)V

    .line 4
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/azo;->a:Lcom/whatsapp/SettingsAutodownload;

    invoke-virtual {v0, v2}, Lcom/whatsapp/SettingsAutodownload;->showDialog(I)V

    .line 2
    :cond_0
    return v2
.end method
