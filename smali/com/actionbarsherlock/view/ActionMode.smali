.class public abstract Lcom/actionbarsherlock/view/ActionMode;
.super Ljava/lang/Object;
.source "ActionMode.java"


# static fields
.field public static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public abstract finish()V
.end method

.method public abstract getMenu()Lcom/actionbarsherlock/view/Menu;
.end method

.method public abstract invalidate()V
.end method

.method public abstract setCustomView(Landroid/view/View;)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method
