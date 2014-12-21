.class public Lcom/whatsapp/qw;
.super Ljava/lang/Object;
.source "qw.java"

# interfaces
.implements Lcom/whatsapp/protocol/bx;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/qw;->b:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcom/whatsapp/qw;->a:Z

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
