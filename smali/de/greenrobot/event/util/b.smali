.class public Lde/greenrobot/event/util/b;
.super Ljava/lang/Object;
.source "b.java"


# static fields
.field public static a:Ljava/lang/Class;

.field public static b:I

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

    const-string v4, ".J@\u0018{/J\u0000\rf(@\u001aQl<J\u0000\u000bk?\\@\u001a{8@\u001c\u001b`+C\u0001\u0018\',F\u0000\u0016z\"p\u000f\u0019}/]1\u001b`+C\u0001\u0018"

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

    const-string v0, "\u000fY\u000b\u0011}jL\u000f\u0011g%[N\u001dljL\u0001\u0011z>]\u001b\u001c}/K"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, ".J@\u0018{/J\u0000\rf(@\u001aQl<J\u0000\u000bk?\\@\u001a{8@\u001c\u001b`+C\u0001\u0018\'\'J\u001d\u000ch-J"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, ".J@\u0018{/J\u0000\rf(@\u001aQl<J\u0000\u000bk?\\@\u001a{8@\u001c\u001b`+C\u0001\u0018\'>F\u001a\u0013l"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lde/greenrobot/event/util/b;->z:[Ljava/lang/String;

    .line 14
    sput v1, Lde/greenrobot/event/util/b;->b:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x9

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x4a

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x2f

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x6e

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x7f

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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .prologue
    sget v0, Lde/greenrobot/event/util/i;->b:I

    .line 20
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    :try_start_0
    sget-object v2, Lde/greenrobot/event/util/b;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11
    sget-object v2, Lde/greenrobot/event/util/b;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15
    sget v2, Lde/greenrobot/event/util/b;->b:I

    if-eqz v2, :cond_0

    .line 18
    sget v2, Lde/greenrobot/event/util/b;->b:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_0
    const v2, 0x104000a

    invoke-virtual {v1, v2, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v0, :cond_1

    sget v0, Lde/greenrobot/event/f;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lde/greenrobot/event/f;->g:I

    :cond_1
    return-object v1

    .line 18
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/DialogInterface;ILandroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 19
    sget-object v0, Lde/greenrobot/event/util/b;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    sget-object v0, Lde/greenrobot/event/util/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10
    sget-object v1, Lde/greenrobot/event/util/m;->g:Lde/greenrobot/event/util/i;

    iget-object v1, v1, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/f;

    invoke-virtual {v1}, Lde/greenrobot/event/util/f;->a()Lde/greenrobot/event/f;

    move-result-object v1

    .line 1
    invoke-virtual {v1, v0}, Lde/greenrobot/event/f;->c(Ljava/lang/Object;)V

    .line 16
    :cond_0
    sget-object v0, Lde/greenrobot/event/util/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 13
    :try_start_1
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :cond_1
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lde/greenrobot/event/util/b;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :catch_1
    move-exception v0

    throw v0
.end method
