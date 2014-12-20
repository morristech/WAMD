.class Lcom/whatsapp/r9;
.super Ljava/lang/Object;
.source "r9.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lcom/whatsapp/GroupChatRecentLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/r9;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ae;)I
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L

    .line 2
    iget-wide v0, p2, Lcom/whatsapp/protocol/ae;->w:D

    mul-double/2addr v0, v4

    iget-wide v2, p1, Lcom/whatsapp/protocol/ae;->w:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/whatsapp/protocol/ae;

    check-cast p2, Lcom/whatsapp/protocol/ae;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/r9;->a(Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ae;)I

    move-result v0

    return v0
.end method
