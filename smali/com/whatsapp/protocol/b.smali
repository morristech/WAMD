.class public Lcom/whatsapp/protocol/b;
.super Ljava/lang/Object;
.source "b.java"


# instance fields
.field public a:I

.field public b:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/whatsapp/protocol/b;->a:I

    .line 4
    iput-wide p2, p0, Lcom/whatsapp/protocol/b;->b:J

    .line 3
    return-void
.end method
