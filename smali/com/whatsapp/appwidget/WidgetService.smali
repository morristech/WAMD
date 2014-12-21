.class public Lcom/whatsapp/appwidget/WidgetService;
.super Landroid/widget/RemoteViewsService;
.source "WidgetService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/whatsapp/appwidget/g;

    invoke-virtual {p0}, Lcom/whatsapp/appwidget/WidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/appwidget/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
