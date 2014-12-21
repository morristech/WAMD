.class final Landroid/support/v4/app/FragmentTabHost$TabInfo;
.super Ljava/lang/Object;
.source "FragmentTabHost.java"


# instance fields
.field private final args:Landroid/os/Bundle;

.field private final clss:Ljava/lang/Class;

.field private fragment:Landroid/support/v4/app/Fragment;

.field private final tag:Ljava/lang/String;


# direct methods
.method static access$100(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static access$102(Landroid/support/v4/app/FragmentTabHost$TabInfo;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static access$200(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->tag:Ljava/lang/String;

    return-object v0
.end method

.method static access$300(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->clss:Ljava/lang/Class;

    return-object v0
.end method

.method static access$400(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->args:Landroid/os/Bundle;

    return-object v0
.end method
