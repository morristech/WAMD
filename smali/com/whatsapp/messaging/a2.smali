.class public final Lcom/whatsapp/messaging/a2;
.super Ljava/lang/Object;
.source "a2.java"


# instance fields
.field public final a:Lcom/whatsapp/protocol/au;

.field public final b:J

.field public final c:[B

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/au;[BIJ)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/messaging/a2;->a:Lcom/whatsapp/protocol/au;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/messaging/a2;->c:[B

    .line 1
    iput p3, p0, Lcom/whatsapp/messaging/a2;->d:I

    .line 5
    iput-wide p4, p0, Lcom/whatsapp/messaging/a2;->b:J

    .line 6
    return-void
.end method
