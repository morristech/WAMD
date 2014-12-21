.class public Lde/greenrobot/event/util/l;
.super Ljava/lang/Object;
.source "l.java"


# static fields
.field public static a:I

.field public static b:Ljava/lang/Class;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "8D\u0007\u0017]]Q\u0003\u0017G\u0012FB\u001bL]Q\r\u0017Z\t@\u0017\u001a]\u0018V"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "\u0019WL\u001e[\u0018W\u000c\u000bF\u001f]\u0016WL\u000bW\u000c\rK\u0008AL\u001c[\u000f]\u0010\u001d@\u001c^\r\u001e\u0007\u001b[\u000c\u0010Z\u0015m\u0003\u001f]\u0018@=\u001d@\u001c^\r\u001e"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "\u0019WL\u001e[\u0018W\u000c\u000bF\u001f]\u0016WL\u000bW\u000c\rK\u0008AL\u001c[\u000f]\u0010\u001d@\u001c^\r\u001e\u0007\u0010W\u0011\nH\u001aW"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u0019WL\u001e[\u0018W\u000c\u000bF\u001f]\u0016WL\u000bW\u000c\rK\u0008AL\u001c[\u000f]\u0010\u001d@\u001c^\r\u001e\u0007\t[\u0016\u0015L"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lde/greenrobot/event/util/l;->z:[Ljava/lang/String;

    .line 10
    sput v1, Lde/greenrobot/event/util/l;->a:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x29

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x7d

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x32

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x62

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x79

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .prologue
    sget-boolean v0, Lde/greenrobot/event/util/a;->a:Z

    .line 18
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    :try_start_0
    sget-object v2, Lde/greenrobot/event/util/l;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 8
    sget-object v2, Lde/greenrobot/event/util/l;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 14
    sget v2, Lde/greenrobot/event/util/l;->a:I

    if-eqz v2, :cond_0

    .line 19
    sget v2, Lde/greenrobot/event/util/l;->a:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    const v2, 0x104000a

    :try_start_1
    invoke-virtual {v1, v2, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-eqz v0, :cond_1

    :try_start_2
    sget-boolean v0, Lde/greenrobot/event/h;->c:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lde/greenrobot/event/h;->c:Z

    :cond_1
    return-object v1

    .line 19
    :catch_0
    move-exception v0

    throw v0

    .line 15
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/DialogInterface;ILandroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    sget-object v0, Lde/greenrobot/event/util/l;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    sget-object v0, Lde/greenrobot/event/util/l;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12
    sget-object v1, Lde/greenrobot/event/util/g;->b:Lde/greenrobot/event/util/a;

    iget-object v1, v1, Lde/greenrobot/event/util/a;->b:Lde/greenrobot/event/util/h;

    invoke-virtual {v1}, Lde/greenrobot/event/util/h;->b()Lde/greenrobot/event/h;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lde/greenrobot/event/h;->b(Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Lde/greenrobot/event/util/l;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1
    :cond_1
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lde/greenrobot/event/util/l;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2
    :catch_1
    move-exception v0

    throw v0
.end method
