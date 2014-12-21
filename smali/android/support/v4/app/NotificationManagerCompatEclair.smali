.class Landroid/support/v4/app/NotificationManagerCompatEclair;
.super Ljava/lang/Object;
.source "NotificationManagerCompatEclair.java"


# direct methods
.method static cancelNotification(Landroid/app/NotificationManager;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 2
    return-void
.end method

.method public static postNotification(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 4
    return-void
.end method
