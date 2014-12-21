.class public final Lcom/whatsapp/messaging/a_;
.super Ljava/lang/Object;
.source "a_.java"


# instance fields
.field public final a:Lcom/whatsapp/protocol/bb;

.field public final b:[B

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/bb;[BIJ)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/messaging/a_;->a:Lcom/whatsapp/protocol/bb;

    .line 1
    iput-object p2, p0, Lcom/whatsapp/messaging/a_;->b:[B

    .line 3
    iput p3, p0, Lcom/whatsapp/messaging/a_;->d:I

    .line 4
    iput-wide p4, p0, Lcom/whatsapp/messaging/a_;->c:J

    .line 2
    return-void
.end method
