.class public Lcom/whatsapp/vm;
.super Lcom/whatsapp/vj;
.source "vm.java"


# instance fields
.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/vj;-><init>(Ljava/lang/String;)V

    .line 3
    iput-wide p2, p0, Lcom/whatsapp/vm;->d:J

    .line 1
    return-void
.end method
