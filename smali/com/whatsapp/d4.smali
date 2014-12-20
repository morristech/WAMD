.class Lcom/whatsapp/d4;
.super Ljava/lang/Object;
.source "d4.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/GroupChatRecentLocationsActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "8]/-w W9l\u007f*\u001d(vd=\\9-\u007f:V&,u!]?bu:"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, ">[$ms"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "/]/qy\'Wejx:V%w8/P?jy \u001d\u0002ME\u000ba\u001f\\Y\u001cl\u000eG_\u001a"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, ">[$ms\u0011G2ss"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "/]/qy\'Wejx:V%w8/P?jy \u001d\u0002ME\u000ba\u001f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, ">[$ms"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ")A$vf-[*wd+P.mb\"\\(bb\'\\%p9-\\%ws6Gkpo=G.n6-\\%ww-Gko\u007f=Gk`y;_/#x!Gkey;]/"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/d4;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x16

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x4e

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x33

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x4b

    goto :goto_2

    :pswitch_9
    move v6, v4

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 15
    packed-switch p2, :pswitch_data_0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    return-void

    .line 2
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    iget-object v2, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/adg;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/adg;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->startActivity(Landroid/content/Intent;)V

    .line 12
    if-eqz v0, :cond_0

    .line 18
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/adg;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v1, v2}, Lcom/whatsapp/App;->b(Lcom/whatsapp/adg;Landroid/app/Activity;)V

    .line 21
    if-eqz v0, :cond_0

    .line 13
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/adg;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/adg;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v1, v2}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/adg;Landroid/app/Activity;)V

    if-eqz v0, :cond_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/adg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/adg;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/d4;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    sget-object v3, Lcom/whatsapp/d4;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-virtual {v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v0, :cond_3

    .line 14
    :cond_2
    sget-object v1, Lcom/whatsapp/d4;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/whatsapp/App;->u()V

    .line 23
    :cond_3
    if-eqz v0, :cond_0

    .line 8
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/d4;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/whatsapp/d4;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    sget-object v1, Lcom/whatsapp/d4;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/adg;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-virtual {v2, v3}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/whatsapp/d4;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
