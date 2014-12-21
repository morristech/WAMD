.class Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;
.super Landroid/support/v4/app/INotificationSideChannel$Stub;
.source "NotificationCompatSideChannelService.java"


# instance fields
.field final this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;


# direct methods
.method private constructor <init>(Landroid/support/v4/app/NotificationCompatSideChannelService;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;

    invoke-direct {p0}, Landroid/support/v4/app/INotificationSideChannel$Stub;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/NotificationCompatSideChannelService;Landroid/support/v4/app/NotificationCompatSideChannelService$1;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;-><init>(Landroid/support/v4/app/NotificationCompatSideChannelService;)V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;

    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/support/v4/app/NotificationCompatSideChannelService;->access$100(Landroid/support/v4/app/NotificationCompatSideChannelService;ILjava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->clearCallingIdentity()J

    move-result-wide v2

    .line 9
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/NotificationCompatSideChannelService;->cancel(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v2, v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public cancelAll(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;

    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/support/v4/app/NotificationCompatSideChannelService;->access$100(Landroid/support/v4/app/NotificationCompatSideChannelService;ILjava/lang/String;)V

    .line 20
    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->clearCallingIdentity()J

    move-result-wide v2

    .line 11
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompatSideChannelService;->cancelAll(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v2, v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V

    .line 19
    return-void

    .line 1
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;

    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/support/v4/app/NotificationCompatSideChannelService;->access$100(Landroid/support/v4/app/NotificationCompatSideChannelService;ILjava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->clearCallingIdentity()J

    move-result-wide v2

    .line 2
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/NotificationCompatSideChannelService;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v2, v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V

    .line 21
    return-void

    .line 8
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V

    throw v0
.end method
