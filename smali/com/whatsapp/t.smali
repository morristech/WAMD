.class Lcom/whatsapp/t;
.super Ljava/lang/Object;
.source "t.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/a_c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0019^\r\u0017e\u001b_\u000f;p\u0006N\u0002\rg\u0011r\u000b\u0008}+N\u0002\u0005e\u0007"

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

    sput-object v0, Lcom/whatsapp/t;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x74

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x6a

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x64

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/a_c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/t;->a:Lcom/whatsapp/a_c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/t;->a:Lcom/whatsapp/a_c;

    iget-object v0, v0, Lcom/whatsapp/a_c;->a:Lcom/whatsapp/ov;

    iget-object v0, v0, Lcom/whatsapp/ov;->a:Lcom/whatsapp/SettingsChat;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->removeDialog(I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/t;->a:Lcom/whatsapp/a_c;

    iget-object v0, v0, Lcom/whatsapp/a_c;->a:Lcom/whatsapp/ov;

    iget-object v0, v0, Lcom/whatsapp/ov;->a:Lcom/whatsapp/SettingsChat;

    sget-object v1, Lcom/whatsapp/t;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/whatsapp/n3;->d()I

    move-result v0

    .line 5
    invoke-static {}, Lcom/whatsapp/n3;->c()I

    move-result v2

    .line 7
    if-gtz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const v0, 0x7f0e0047

    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 3
    return-void

    .line 7
    :cond_1
    const v0, 0x7f0e0444

    goto :goto_0
.end method
