.class Lcom/whatsapp/jw;
.super Ljava/lang/Object;
.source "jw.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/SettingsChat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0012OS1\u0003(J[+\u001b\u0018PK"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/jw;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6f

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x77

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x22

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x32

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x58

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/jw;->a:Lcom/whatsapp/SettingsChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/App;->aw:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/jw;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {}, Lcom/whatsapp/App;->au()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e0285

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/SettingsChat;->a(I)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/jw;->a:Lcom/whatsapp/SettingsChat;

    const-class v2, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    sget-object v1, Lcom/whatsapp/jw;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1
    iget-object v1, p0, Lcom/whatsapp/jw;->a:Lcom/whatsapp/SettingsChat;

    const/16 v2, 0x68

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/SettingsChat;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    :cond_2
    return v3

    .line 2
    :cond_3
    const v0, 0x7f0e0286

    goto :goto_0
.end method
