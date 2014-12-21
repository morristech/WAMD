.class public Lcom/whatsapp/preference/WaPrivacyPreference;
.super Lcom/whatsapp/preference/WaListPreference;
.source "WaPrivacyPreference.java"


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/whatsapp/preference/WaListPreference;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/preference/WaListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/whatsapp/preference/WaPrivacyPreference;->c:Z

    .line 12
    iget-object v0, p0, Lcom/whatsapp/preference/WaPrivacyPreference;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/preference/WaPrivacyPreference;->b:Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Lcom/whatsapp/preference/WaPrivacyPreference;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    :cond_0
    return-void

    .line 6
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/preference/WaListPreference;->onBindView(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b0274

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/preference/WaPrivacyPreference;->b:Landroid/widget/ProgressBar;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/preference/WaPrivacyPreference;->b:Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Lcom/whatsapp/preference/WaPrivacyPreference;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1
    return-void

    .line 5
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
