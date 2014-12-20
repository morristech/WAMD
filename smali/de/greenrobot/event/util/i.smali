.class public abstract Lde/greenrobot/event/util/i;
.super Ljava/lang/Object;
.source "i.java"


# static fields
.field public static b:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field protected final a:Lde/greenrobot/event/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0012D\u0012\u0001o\u0013DR\u0014r\u0014NHHx\u0000DR\u0012\u007f\u0003R\u0012\u0003o\u0004NN\u0002t\u0017MS\u00013\u0002HH\nx"

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

    const-string v0, "\u0012D\u0012\u0001o\u0013DR\u0014r\u0014NHHx\u0000DR\u0012\u007f\u0003R\u0012\u0003o\u0004NN\u0002t\u0017MS\u00013\u001bDO\u0015|\u0011D"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0012D\u0012\u0001o\u0013DR\u0014r\u0014NHHx\u0000DR\u0012\u007f\u0003R\u0012\u0003o\u0004NN\u0002t\u0017MS\u00013\u0013WY\u0008i)UE\u0016x)NR9~\u001aNO\u0003"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0012D\u0012\u0001o\u0013DR\u0014r\u0014NHHx\u0000DR\u0012\u007f\u0003R\u0012\u0003o\u0004NN\u0002t\u0017MS\u00013\u0010HR\u000fn\u001e~]\u0000i\u0013Sc\u0002t\u0017MS\u0001"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0012D\u0012\u0001o\u0013DR\u0014r\u0014NHHx\u0000DR\u0012\u007f\u0003R\u0012\u0003o\u0004NN\u0002t\u0017MS\u00013\u001fBS\u0008B\u001fE"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0012D\u0012\u0001o\u0013DR\u0014r\u0014NHHx\u0000DR\u0012\u007f\u0003R\u0012\u0003o\u0004NN\u0002t\u0017MS\u00013\u0002HH\nx"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0012D\u0012\u0001o\u0013DR\u0014r\u0014NHHx\u0000DR\u0012\u007f\u0003R\u0012\u0003o\u0004NN\u0002t\u0017MS\u00013\u001bDO\u0015|\u0011D"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0012D\u0012\u0001o\u0013DR\u0014r\u0014NHHx\u0000DR\u0012\u007f\u0003R\u0012\u0003o\u0004NN\u0002t\u0017MS\u00013\u0010HR\u000fn\u001e~]\u0000i\u0013Sc\u0002t\u0017MS\u0001"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0012D\u0012\u0001o\u0013DR\u0014r\u0014NHHx\u0000DR\u0012\u007f\u0003R\u0012\u0003o\u0004NN\u0002t\u0017MS\u00013\u0013WY\u0008i)UE\u0016x)NR9~\u001aNO\u0003"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0012D\u0012\u0001o\u0013DR\u0014r\u0014NHHx\u0000DR\u0012\u007f\u0003R\u0012\u0003o\u0004NN\u0002t\u0017MS\u00013\u001fBS\u0008B\u001fE"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lde/greenrobot/event/util/i;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x76

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x21

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x3c

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x66

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method protected constructor <init>(Lde/greenrobot/event/util/f;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/f;

    .line 1
    return-void
.end method


# virtual methods
.method protected a(Lde/greenrobot/event/util/a;ZLandroid/os/Bundle;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 17
    invoke-virtual {p1}, Lde/greenrobot/event/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    sget v1, Lde/greenrobot/event/util/i;->b:I

    if-eqz v1, :cond_2

    .line 10
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    :cond_2
    sget-object v1, Lde/greenrobot/event/util/i;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    invoke-virtual {p0, p1, v0}, Lde/greenrobot/event/util/i;->a(Lde/greenrobot/event/util/a;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object v2, Lde/greenrobot/event/util/i;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    sget-object v1, Lde/greenrobot/event/util/i;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    invoke-virtual {p0, p1, v0}, Lde/greenrobot/event/util/i;->c(Lde/greenrobot/event/util/a;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-object v2, Lde/greenrobot/event/util/i;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_4
    sget-object v1, Lde/greenrobot/event/util/i;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    sget-object v1, Lde/greenrobot/event/util/i;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    :cond_5
    sget-object v1, Lde/greenrobot/event/util/i;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/f;

    iget-object v1, v1, Lde/greenrobot/event/util/f;->e:Ljava/lang/Class;

    if-eqz v1, :cond_6

    .line 14
    sget-object v1, Lde/greenrobot/event/util/i;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    iget-object v2, p0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/f;

    iget-object v2, v2, Lde/greenrobot/event/util/f;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    :cond_6
    sget-object v1, Lde/greenrobot/event/util/i;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/f;

    iget v1, v1, Lde/greenrobot/event/util/f;->d:I

    if-eqz v1, :cond_7

    .line 9
    sget-object v1, Lde/greenrobot/event/util/i;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v2, p0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/f;

    iget v2, v2, Lde/greenrobot/event/util/f;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    :cond_7
    invoke-virtual {p0, p1, v0}, Lde/greenrobot/event/util/i;->b(Lde/greenrobot/event/util/a;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected a(Lde/greenrobot/event/util/a;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/f;

    iget-object v0, v0, Lde/greenrobot/event/util/f;->h:Landroid/content/res/Resources;

    iget-object v1, p0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/f;

    iget v1, v1, Lde/greenrobot/event/util/f;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lde/greenrobot/event/util/a;Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method protected c(Lde/greenrobot/event/util/a;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/f;

    iget-object v1, p1, Lde/greenrobot/event/util/a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/util/f;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 21
    iget-object v1, p0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/f;

    iget-object v1, v1, Lde/greenrobot/event/util/f;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
