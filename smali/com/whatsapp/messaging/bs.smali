.class public final Lcom/whatsapp/messaging/bs;
.super Ljava/lang/Object;
.source "bs.java"


# instance fields
.field public final a:Lcom/whatsapp/protocol/bb;

.field public final b:Lcom/whatsapp/protocol/c8;

.field public final c:I

.field public final d:J

.field public final e:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/c8;Lcom/whatsapp/protocol/bb;[BIJ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/messaging/bs;->b:Lcom/whatsapp/protocol/c8;

    .line 1
    iput-object p2, p0, Lcom/whatsapp/messaging/bs;->a:Lcom/whatsapp/protocol/bb;

    .line 5
    iput-object p3, p0, Lcom/whatsapp/messaging/bs;->e:[B

    .line 4
    iput p4, p0, Lcom/whatsapp/messaging/bs;->c:I

    .line 7
    iput-wide p5, p0, Lcom/whatsapp/messaging/bs;->d:J

    .line 6
    return-void
.end method
