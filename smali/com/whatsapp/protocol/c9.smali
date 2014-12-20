.class public Lcom/whatsapp/protocol/c9;
.super Ljava/lang/Object;
.source "c9.java"


# instance fields
.field public a:J

.field public b:I


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/whatsapp/protocol/c9;->b:I

    .line 2
    iput-wide p2, p0, Lcom/whatsapp/protocol/c9;->a:J

    .line 3
    return-void
.end method
