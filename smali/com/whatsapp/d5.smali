.class public Lcom/whatsapp/d5;
.super Ljava/lang/Object;
.source "d5.java"


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/ue;

    invoke-direct {v1}, Lcom/whatsapp/ue;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/whatsapp/d5;->a:Landroid/os/Handler;

    return-void
.end method
