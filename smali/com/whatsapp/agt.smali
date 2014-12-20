.class public Lcom/whatsapp/agt;
.super Ljava/lang/Object;
.source "agt.java"

# interfaces
.implements Lcom/whatsapp/protocol/av;
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

    .line 2
    iput-object p1, p0, Lcom/whatsapp/agt;->b:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/whatsapp/agt;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
