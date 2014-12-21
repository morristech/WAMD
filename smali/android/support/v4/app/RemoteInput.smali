.class public Landroid/support/v4/app/RemoteInput;
.super Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
.source "RemoteInput.java"


# static fields
.field public static final FACTORY:Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

.field private static final IMPL:Landroid/support/v4/app/RemoteInput$Impl;


# instance fields
.field private final mAllowFreeFormInput:Z

.field private final mChoices:[Ljava/lang/CharSequence;

.field private final mExtras:Landroid/os/Bundle;

.field private final mLabel:Ljava/lang/CharSequence;

.field private final mResultKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 16
    new-instance v0, Landroid/support/v4/app/RemoteInput$ImplApi20;

    invoke-direct {v0}, Landroid/support/v4/app/RemoteInput$ImplApi20;-><init>()V

    sput-object v0, Landroid/support/v4/app/RemoteInput;->IMPL:Landroid/support/v4/app/RemoteInput$Impl;

    .line 13
    :goto_0
    new-instance v0, Landroid/support/v4/app/RemoteInput$1;

    invoke-direct {v0}, Landroid/support/v4/app/RemoteInput$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/RemoteInput;->FACTORY:Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    return-void

    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Landroid/support/v4/app/RemoteInput$ImplJellybean;

    invoke-direct {v0}, Landroid/support/v4/app/RemoteInput$ImplJellybean;-><init>()V

    sput-object v0, Landroid/support/v4/app/RemoteInput;->IMPL:Landroid/support/v4/app/RemoteInput$Impl;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/support/v4/app/RemoteInput$ImplBase;

    invoke-direct {v0}, Landroid/support/v4/app/RemoteInput$ImplBase;-><init>()V

    sput-object v0, Landroid/support/v4/app/RemoteInput;->IMPL:Landroid/support/v4/app/RemoteInput$Impl;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;-><init>()V

    .line 12
    iput-object p1, p0, Landroid/support/v4/app/RemoteInput;->mResultKey:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Landroid/support/v4/app/RemoteInput;->mLabel:Ljava/lang/CharSequence;

    .line 17
    iput-object p3, p0, Landroid/support/v4/app/RemoteInput;->mChoices:[Ljava/lang/CharSequence;

    .line 18
    iput-boolean p4, p0, Landroid/support/v4/app/RemoteInput;->mAllowFreeFormInput:Z

    .line 10
    iput-object p5, p0, Landroid/support/v4/app/RemoteInput;->mExtras:Landroid/os/Bundle;

    .line 8
    return-void
.end method

.method public static getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Landroid/support/v4/app/RemoteInput;->IMPL:Landroid/support/v4/app/RemoteInput$Impl;

    invoke-interface {v0, p0}, Landroid/support/v4/app/RemoteInput$Impl;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAllowFreeFormInput()Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Landroid/support/v4/app/RemoteInput;->mAllowFreeFormInput:Z

    return v0
.end method

.method public getChoices()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/app/RemoteInput;->mChoices:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/RemoteInput;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Landroid/support/v4/app/RemoteInput;->mLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getResultKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroid/support/v4/app/RemoteInput;->mResultKey:Ljava/lang/String;

    return-object v0
.end method
