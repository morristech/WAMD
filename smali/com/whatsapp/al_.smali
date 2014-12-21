.class Lcom/whatsapp/al_;
.super Ljava/lang/Object;
.source "al_.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/GroupChatRecentLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/al_;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/al_;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Lcom/whatsapp/GroupChatRecentLocationsActivity;I)I

    .line 1
    iget-object v0, p0, Lcom/whatsapp/al_;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/google/android/maps/MyLocationOverlay;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/are;

    invoke-direct {v1, p0}, Lcom/whatsapp/are;-><init>(Lcom/whatsapp/al_;)V

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MyLocationOverlay;->runOnFirstFix(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method
