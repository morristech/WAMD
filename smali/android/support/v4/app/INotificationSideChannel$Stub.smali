.class public abstract Landroid/support/v4/app/INotificationSideChannel$Stub;
.super Landroid/os/Binder;
.source "INotificationSideChannel.java"

# interfaces
.implements Landroid/support/v4/app/INotificationSideChannel;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "*\u0003}\u0016z\"\t7\u0017`;\u001dv\u0016ae\u001b-Jt;\u001d7-[$\u0019p\u0002|(\u000cm\rz%>p\u0000p\u0008\u0005x\n{.\u0001"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "*\u0003}\u0016z\"\t7\u0017`;\u001dv\u0016ae\u001b-Jt;\u001d7-[$\u0019p\u0002|(\u000cm\rz%>p\u0000p\u0008\u0005x\n{.\u0001"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "*\u0003}\u0016z\"\t7\u0017`;\u001dv\u0016ae\u001b-Jt;\u001d7-[$\u0019p\u0002|(\u000cm\rz%>p\u0000p\u0008\u0005x\n{.\u0001"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "*\u0003}\u0016z\"\t7\u0017`;\u001dv\u0016ae\u001b-Jt;\u001d7-[$\u0019p\u0002|(\u000cm\rz%>p\u0000p\u0008\u0005x\n{.\u0001"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "*\u0003}\u0016z\"\t7\u0017`;\u001dv\u0016ae\u001b-Jt;\u001d7-[$\u0019p\u0002|(\u000cm\rz%>p\u0000p\u0008\u0005x\n{.\u0001"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "*\u0003}\u0016z\"\t7\u0017`;\u001dv\u0016ae\u001b-Jt;\u001d7-[$\u0019p\u0002|(\u000cm\rz%>p\u0000p\u0008\u0005x\n{.\u0001"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v4/app/INotificationSideChannel$Stub;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x15

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x4b

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x6d

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x19

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x64

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 12
    sget-object v0, Landroid/support/v4/app/INotificationSideChannel$Stub;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, p0, v0}, Landroid/support/v4/app/INotificationSideChannel$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/app/INotificationSideChannel;
    .locals 2

    .prologue
    .line 30
    if-nez p0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Landroid/support/v4/app/INotificationSideChannel$Stub;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/support/v4/app/INotificationSideChannel;

    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Landroid/support/v4/app/INotificationSideChannel;

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 13
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 33
    :goto_0
    return v0

    .line 7
    :sswitch_0
    sget-object v0, Landroid/support/v4/app/INotificationSideChannel$Stub;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 17
    goto :goto_0

    .line 2
    :sswitch_1
    sget-object v0, Landroid/support/v4/app/INotificationSideChannel$Stub;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    sget v5, Landroid/support/v4/app/FragmentActivity;->a:I

    if-eqz v5, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/support/v4/app/INotificationSideChannel$Stub;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    move v0, v1

    .line 10
    goto :goto_0

    .line 9
    :sswitch_2
    sget-object v0, Landroid/support/v4/app/INotificationSideChannel$Stub;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v4/app/INotificationSideChannel$Stub;->cancel(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 33
    goto :goto_0

    .line 21
    :sswitch_3
    sget-object v0, Landroid/support/v4/app/INotificationSideChannel$Stub;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/support/v4/app/INotificationSideChannel$Stub;->cancelAll(Ljava/lang/String;)V

    move v0, v1

    .line 31
    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
