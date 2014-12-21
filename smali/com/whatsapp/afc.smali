.class public Lcom/whatsapp/afc;
.super Ljava/lang/Object;
.source "afc.java"


# instance fields
.field public a:J

.field public b:Lcom/whatsapp/protocol/c9;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/c9;J)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/afc;->b:Lcom/whatsapp/protocol/c9;

    .line 1
    iput-wide p2, p0, Lcom/whatsapp/afc;->a:J

    .line 4
    return-void
.end method
