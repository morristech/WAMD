.class public final Lcom/whatsapp/messaging/bj;
.super Ljava/lang/Object;
.source "bj.java"


# instance fields
.field public final a:J

.field public final b:Lcom/whatsapp/protocol/l;

.field public final c:Lcom/whatsapp/protocol/au;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/l;Lcom/whatsapp/protocol/au;[BIJ)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/messaging/bj;->b:Lcom/whatsapp/protocol/l;

    .line 1
    iput-object p2, p0, Lcom/whatsapp/messaging/bj;->c:Lcom/whatsapp/protocol/au;

    .line 3
    iput-object p3, p0, Lcom/whatsapp/messaging/bj;->e:[B

    .line 4
    iput p4, p0, Lcom/whatsapp/messaging/bj;->d:I

    .line 2
    iput-wide p5, p0, Lcom/whatsapp/messaging/bj;->a:J

    .line 7
    return-void
.end method
