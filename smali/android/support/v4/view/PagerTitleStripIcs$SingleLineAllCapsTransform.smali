.class Landroid/support/v4/view/PagerTitleStripIcs$SingleLineAllCapsTransform;
.super Landroid/text/method/SingleLineTransformationMethod;
.source "PagerTitleStripIcs.java"


# instance fields
.field private mLocale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    sget-boolean v0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->a:Z

    .line 5
    invoke-direct {p0}, Landroid/text/method/SingleLineTransformationMethod;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, p0, Landroid/support/v4/view/PagerTitleStripIcs$SingleLineAllCapsTransform;->mLocale:Ljava/util/Locale;

    .line 2
    sget v1, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->a:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->a:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    sget-boolean v1, Landroid/support/v4/app/NotificationCompatApi21$Builder;->a:Z

    .line 3
    invoke-super {p0, p1, p2}, Landroid/text/method/SingleLineTransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStripIcs$SingleLineAllCapsTransform;->mLocale:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_0

    sget v1, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->a:I

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
