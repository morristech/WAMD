.class public Lvextil/UpdaterActivity;
.super Landroid/app/Activity;
.source "UpdaterActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvextil/UpdaterActivity$DownloadUpdateTask;,
        Lvextil/UpdaterActivity$CheckForUpdateTask;
    }
.end annotation


# instance fields
.field private mainText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 91
    return-void
.end method

.method private CheckForUpdate(Ljava/lang/String;)V
    .registers 8
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 47
    const-string v0, "yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 48
    iget-object v0, p0, Lvextil/UpdaterActivity;->mainText:Landroid/widget/TextView;

    const-string v1, "Downloading Update... 0/100%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v0, Lvextil/UpdaterActivity$DownloadUpdateTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvextil/UpdaterActivity$DownloadUpdateTask;-><init>(Lvextil/UpdaterActivity;Lvextil/UpdaterActivity$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://whatsapp.vexmd.info/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lvextil/UpdaterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e04af

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/latest.apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lvextil/UpdaterActivity$DownloadUpdateTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
    :goto_42
    return-void

    .line 51
    :cond_43
    iget-object v0, p0, Lvextil/UpdaterActivity;->mainText:Landroid/widget/TextView;

    const-string v1, "No new updates"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_42
.end method

.method static synthetic access$200(Lvextil/UpdaterActivity;Ljava/lang/String;)V
    .registers 2
    .param p0, "x0"    # Lvextil/UpdaterActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lvextil/UpdaterActivity;->CheckForUpdate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lvextil/UpdaterActivity;Ljava/lang/Integer;)V
    .registers 2
    .param p0, "x0"    # Lvextil/UpdaterActivity;
    .param p1, "x1"    # Ljava/lang/Integer;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lvextil/UpdaterActivity;->updatePercent(Ljava/lang/Integer;)V

    return-void
.end method

.method private updatePercent(Ljava/lang/Integer;)V
    .registers 5
    .param p1, "percent"    # Ljava/lang/Integer;

    .prologue
    .line 57
    iget-object v0, p0, Lvextil/UpdaterActivity;->mainText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downloading Update... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/100%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method


# virtual methods
.method public closeUpdater(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 163
    invoke-virtual {p0}, Lvextil/UpdaterActivity;->finish()V

    .line 164
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v1, 0x7f0300bd

    invoke-virtual {p0, v1}, Lvextil/UpdaterActivity;->setContentView(I)V

    .line 38
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lvextil/UpdaterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0b0fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvextil/UpdaterActivity;->mainText:Landroid/widget/TextView;

    .line 41
    iget-object v1, p0, Lvextil/UpdaterActivity;->mainText:Landroid/widget/TextView;

    const-string v2, "Checking for update..."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v1, Lvextil/UpdaterActivity$CheckForUpdateTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvextil/UpdaterActivity$CheckForUpdateTask;-><init>(Lvextil/UpdaterActivity;Lvextil/UpdaterActivity$1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://whatsapp.vexmd.info/shouldUpdate.php?version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lvextil/UpdaterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e04ae

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&subVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lvextil/UpdaterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e04af

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lvextil/UpdaterActivity$CheckForUpdateTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    return-void
.end method

.method public viewChangelogs(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 156
    const-string v2, "http://whatsapp.vexmd.info/changelogs.php"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 157
    .local v1, "uri":Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 158
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lvextil/UpdaterActivity;->startActivity(Landroid/content/Intent;)V

    .line 159
    return-void
.end method
