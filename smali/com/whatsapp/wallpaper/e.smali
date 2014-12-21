.class Lcom/whatsapp/wallpaper/e;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/wallpaper/WallpaperPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v9, 0x56

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, ",\u001e$\u001c35EyX2$\u000b7\u001e:2@?\u0013k\"\u0010;Y!)\u001e\"\u000471\u000fx\u00007-\u0013&\u0016&$\r"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "(\u0011%\u00037-\u0013\t\u00199/ ;\u0016$*\u001a\"(71\u000f%"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, ")\u000b\"\u0007%{Py\u0000!6Q!\u001f75\u000c7\u0007&o\u001c9\u001ay \u00112\u00059(\u001by > \u000b%6&1(7\u001b:1\u001e&\u0012$o\u001e&\u001c"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, " \u00112\u00059(\u001bx\u001e85\u001a8\u0003x \u001c\"\u001e9/Q\u0000>\u0013\u0016"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, " \u0012,\u0019lnP7\u0007&2P7\u001923\u0010?\u0013i1B5\u0018;o\u0008>\u0016\"2\u001e&\u0007x6\u001e:\u001b& \u000f3\u0005"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/wallpaper/e;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    move v5, v9

    :goto_2
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x41

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x7f

    goto :goto_2

    :pswitch_6
    move v5, v9

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x77

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/wallpaper/e;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 6
    const/4 v0, 0x0

    .line 4
    sget v1, Lcom/whatsapp/App;->a9:I

    if-ne v1, v2, :cond_1

    .line 17
    sget-object v0, Lcom/whatsapp/wallpaper/e;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/wallpaper/e;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/wallpaper/e;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/WallpaperPicker;->startActivity(Landroid/content/Intent;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/wallpaper/e;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-virtual {v0, v4}, Lcom/whatsapp/wallpaper/WallpaperPicker;->removeDialog(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/wallpaper/e;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->finish()V

    .line 15
    :goto_1
    return-void

    .line 12
    :cond_1
    sget v1, Lcom/whatsapp/App;->a9:I

    if-nez v1, :cond_2

    .line 2
    sget-object v0, Lcom/whatsapp/wallpaper/e;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    sget-object v2, Lcom/whatsapp/wallpaper/e;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    .line 11
    sget-object v2, Lcom/whatsapp/wallpaper/e;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    if-eq v1, v4, :cond_0

    .line 16
    iget-object v1, p0, Lcom/whatsapp/wallpaper/e;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/wallpaper/WallpaperPicker;->removeDialog(I)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/wallpaper/e;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/whatsapp/wallpaper/WallpaperPicker;->showDialog(I)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    move-exception v1

    goto :goto_0
.end method
