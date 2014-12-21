.class final Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DelayedRegistrationBroadcastReceiver.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x9

    const/4 v1, 0x0

    const/16 v0, 0x1a

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\nD4q~\u0001J-,h\u0019["

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

    const-string v0, "\nD4q~\u0001J-,h\u0019[w>e\u0008Y4q[,l\u0010\u000c];j\r\u0016F\'t\r\u001eB e\u001e\u0000]&d\u0006\u0013F\'l\u0006\u000b@$n\u0016\n]"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0008G8-d"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\nD4q~\u0001J-,h\u0019["

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\nD4q~\u0001J-,h\u0019[w>e\u0008Y4q[,l\u0010\u000c];j\r\u0016F\'t\r\u001eB e\u001e\u0000]&d\u0006\u0013F\'l\u0006\u000b@$n\u0016\n]"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\nD4q~\u0001J-,h\u0019[\u0006/{\u000cM<-l\u0007H<,"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u001bN>6z\u001dY8+`\u0006E\u0006,}\u0008Y-\u0000}\u0000F<"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0008[)ph\u0005J+2&\u001bN>+f\u0006G61nFX<+&\u0008G+:h\rRt:q\u0000X-,&\u001a@0/"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0019C"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string v6, "IX024"

    const/16 v0, 0x8

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string v0, "\nD4q~\u0001J-,h\u0019[\u0006/{\u000cM<-l\u0007H<,"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "IE,24"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0008[)p{\u000cL0,}\u001bJ-6f\u0007_84`\u0007L-0f\u0005D78&\u001dB4:f\u001c_"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\nH"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u001bN>6z\u001dY8+`\u0006Eya4I\u001ak\u007fa\u001bX"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0008[)p{\u000cL0,}\u001bJ-6f\u0007_84`\u0007L-0f\u0005D78&\nHy"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u001bN>6z\u001dY8+`\u0006E\u0006,}\u0008Y-\u0000}\u0000F<"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\nD4q~\u0001J-,h\u0019[w>e\u0008Y4q[,l\u0010\u000c];j\r\u0016F\'t\r\u001eB e\u001e\u0000]&d\u0006\u0013F\'l\u0006\u000b@$n\u0016\n]"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\nD4q~\u0001J-,h\u0019["

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0008[)ph\u0005J+2&\u001bN>+f\u0006G61nFH81j\u000cGv-l\u0004D/:$\u001dB4:&\u000cY+0{"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\nD4q~\u0001J-,h\u0019[\u0006/{\u000cM<-l\u0007H<,"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u0008G8-d"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u001bN>6z\u001dY8+`\u0006E\u0006,}\u0008Y-\u0000}\u0000F<"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\nD4q~\u0001J-,h\u0019[\u0006/{\u000cM<-l\u0007H<,"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u001bN>6z\u001dY8+`\u0006E\u0006,}\u0008Y-\u0000}\u0000F<"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u0008[)pz\u000c_+:n\u0000X--h\u001dB61z\u001dJ++}\u0000F<pl\u001bY6-"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_19
    const/16 v6, 0x69

    goto :goto_2

    :pswitch_1a
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_1b
    const/16 v6, 0x59

    goto :goto_2

    :pswitch_1c
    const/16 v6, 0x5f

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;J)V
    .locals 4

    .prologue
    .line 47
    sget-object v0, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 29
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    const/high16 v1, 0x8000000

    invoke-static {p1, v4, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 46
    sget-object v0, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 43
    invoke-virtual {v0, v4, p2, p3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget v2, Lcom/whatsapp/App;->h:I

    if-eqz v2, :cond_1

    .line 10
    :cond_0
    invoke-virtual {v0, v4, p2, p3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 13
    const/high16 v1, 0x20000000

    invoke-static {p1, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 45
    sget-object v0, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 41
    sget-object v0, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v9, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 16
    sget-object v1, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    .line 21
    invoke-interface {v1, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 59
    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 56
    const/16 v6, 0xc

    const/16 v7, 0x2d0

    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 11
    new-instance v6, Landroid/content/Intent;

    sget-object v7, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 5
    const/high16 v7, 0x20000000

    invoke-static {p1, v9, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2
    if-eqz v6, :cond_2

    cmp-long v2, v2, v10

    if-nez v2, :cond_2

    .line 8
    invoke-direct {p0, p1, v4, v5}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->a(Landroid/content/Context;J)V

    .line 35
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->b(Landroid/content/Context;J)V

    if-eqz v0, :cond_0

    .line 33
    :cond_2
    if-eqz v6, :cond_3

    .line 34
    sget-object v2, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 38
    :cond_3
    invoke-direct {p0, p1, v4, v5}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->a(Landroid/content/Context;J)V

    .line 20
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->b(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x2932e00

    .line 12
    sget-object v0, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v1, v4, v8

    if-lez v1, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 14
    sget v1, Lcom/whatsapp/App;->a9:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 57
    invoke-static {v1}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    .line 50
    sget-object v1, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v1, v1, v4

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v4, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    .line 25
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;)V

    .line 30
    :cond_0
    const-wide/16 v0, -0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->a(Landroid/content/Context;J)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    add-long v0, v2, v8

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->b(Landroid/content/Context;J)V

    .line 55
    :cond_2
    return-void
.end method
