.class public Lcom/whatsapp/az4;
.super Ljava/lang/Object;
.source "az4.java"


# instance fields
.field public a:J

.field public b:Lcom/whatsapp/protocol/ae;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/ae;J)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/az4;->b:Lcom/whatsapp/protocol/ae;

    .line 1
    iput-wide p2, p0, Lcom/whatsapp/az4;->a:J

    .line 3
    return-void
.end method
