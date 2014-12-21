.class public Lcom/whatsapp/f3;
.super Ljava/lang/Object;
.source "f3.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v9, 0x48

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "M-Qw)F\'Yz-R;\\d-\u0000$\\m<E,sw$E;\u0015w;\u0000&@r$\u0000.ZlhF\'Yz-Rh"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "F!Pr,S<Tj E$E{:Sg@n,A<Ps-D!Tx\'L,Pl.I-Yz;T)AmgE:Gq:\u000f;A\u007f+K\'C{:F$Zi"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "F!Pr,S<Tj E$E{:Sg@n,A<Ps-D!Tx\'L,Pl.I-Yz;T)AmgE:Gq:\u000f\'@j\'F%Ps\'R1"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "C\'[p-C<\\h!T1"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "P Zp-"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/f3;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    move v5, v9

    :goto_2
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x20

    goto :goto_2

    :pswitch_5
    move v5, v9

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x35

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x1e

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static a(Lcom/whatsapp/protocol/c9;)D
    .locals 2

    .prologue
    .line 135
    iget-byte v0, p0, Lcom/whatsapp/protocol/c9;->b:B

    packed-switch v0, :pswitch_data_0

    .line 40
    sget-object v0, Lcom/whatsapp/fieldstats/aj;->NONE:Lcom/whatsapp/fieldstats/aj;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/aj;->getCode()I

    move-result v0

    int-to-double v0, v0

    .line 197
    :goto_0
    return-wide v0

    .line 131
    :pswitch_0
    sget-object v0, Lcom/whatsapp/fieldstats/aj;->PHOTO:Lcom/whatsapp/fieldstats/aj;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/aj;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 22
    :pswitch_1
    sget-object v0, Lcom/whatsapp/fieldstats/aj;->VIDEO:Lcom/whatsapp/fieldstats/aj;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/aj;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 112
    :pswitch_2
    iget v0, p0, Lcom/whatsapp/protocol/c9;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 195
    sget-object v0, Lcom/whatsapp/fieldstats/aj;->PTT:Lcom/whatsapp/fieldstats/aj;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/aj;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 197
    :cond_0
    sget-object v0, Lcom/whatsapp/fieldstats/aj;->AUDIO:Lcom/whatsapp/fieldstats/aj;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/aj;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 71
    :pswitch_3
    sget-object v0, Lcom/whatsapp/fieldstats/aj;->LOCATION:Lcom/whatsapp/fieldstats/aj;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/aj;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 45
    :pswitch_4
    sget-object v0, Lcom/whatsapp/fieldstats/aj;->CONTACT:Lcom/whatsapp/fieldstats/aj;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/aj;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/whatsapp/contact/h;)I
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/whatsapp/contact/h;->NETWORK_UNAVAILABLE:Lcom/whatsapp/contact/h;

    if-ne p0, v0, :cond_0

    .line 72
    sget-object v0, Lcom/whatsapp/fieldstats/g;->NETWORK_UNAVAILABLE:Lcom/whatsapp/fieldstats/g;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/g;->getCode()I

    move-result v0

    .line 188
    :goto_0
    return v0

    .line 66
    :cond_0
    sget-object v0, Lcom/whatsapp/contact/h;->IN_PROGRESS:Lcom/whatsapp/contact/h;

    if-ne p0, v0, :cond_1

    .line 186
    sget-object v0, Lcom/whatsapp/fieldstats/g;->IN_PROGRESS:Lcom/whatsapp/fieldstats/g;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/g;->getCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_1
    sget-object v0, Lcom/whatsapp/contact/h;->UP_TO_DATE:Lcom/whatsapp/contact/h;

    if-ne p0, v0, :cond_2

    .line 102
    sget-object v0, Lcom/whatsapp/fieldstats/g;->UP_TO_DATE:Lcom/whatsapp/fieldstats/g;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/g;->getCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lcom/whatsapp/contact/h;->FAILED:Lcom/whatsapp/contact/h;

    if-ne p0, v0, :cond_3

    .line 27
    sget-object v0, Lcom/whatsapp/fieldstats/g;->FAILED:Lcom/whatsapp/fieldstats/g;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/g;->getCode()I

    move-result v0

    goto :goto_0

    .line 20
    :cond_3
    sget-object v0, Lcom/whatsapp/contact/h;->DELAYED:Lcom/whatsapp/contact/h;

    if-ne p0, v0, :cond_4

    .line 188
    sget-object v0, Lcom/whatsapp/fieldstats/g;->DELAYED:Lcom/whatsapp/fieldstats/g;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/g;->getCode()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_4
    sget-object v0, Lcom/whatsapp/contact/h;->USER_IS_EXPIRED:Lcom/whatsapp/contact/h;

    if-ne p0, v0, :cond_5

    .line 132
    sget-object v0, Lcom/whatsapp/fieldstats/g;->USER_IS_EXPIRED:Lcom/whatsapp/fieldstats/g;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/g;->getCode()I

    move-result v0

    goto :goto_0

    .line 179
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    sget v5, Lcom/whatsapp/App;->h:I

    .line 196
    invoke-static {}, Lcom/whatsapp/n3;->g()Ljava/util/ArrayList;

    move-result-object v6

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    .line 36
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 136
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_2

    .line 149
    invoke-static {v0}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 93
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_2

    .line 41
    :cond_0
    invoke-static {v0}, Lcom/whatsapp/tc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_2

    .line 114
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    :cond_2
    add-int/lit8 v0, v1, 0x1

    if-eqz v5, :cond_4

    .line 138
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/y;->INDIVIDUAL_CHAT_COUNT:Lcom/whatsapp/fieldstats/y;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Integer;)V

    .line 90
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/y;->GROUP_CHAT_COUNT:Lcom/whatsapp/fieldstats/y;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Integer;)V

    .line 126
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/y;->BROADCAST_CHAT_COUNT:Lcom/whatsapp/fieldstats/y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Integer;)V

    .line 147
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 176
    invoke-static {}, Lcom/whatsapp/App;->k()I

    move-result v3

    .line 117
    sget-object v4, Lcom/whatsapp/fieldstats/y;->NETWORK_IS_WIFI:Lcom/whatsapp/fieldstats/y;

    if-ne v3, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Boolean;)V

    .line 111
    sget-object v0, Lcom/whatsapp/fieldstats/y;->NETWORK_IS_ROAMING:Lcom/whatsapp/fieldstats/y;

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Boolean;)V

    .line 5
    invoke-static {}, Lcom/whatsapp/f3;->b()I

    move-result v0

    .line 148
    sget-object v1, Lcom/whatsapp/fieldstats/y;->NETWORK_RADIO_TYPE:Lcom/whatsapp/fieldstats/y;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {p0, v1, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Integer;)V

    .line 23
    return-void

    :cond_0
    move v0, v2

    .line 117
    goto :goto_0

    :cond_1
    move v1, v2

    .line 111
    goto :goto_1

    .line 148
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/Events$Call;)V
    .locals 0

    .prologue
    .line 166
    invoke-static {p0, p1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/am;)V

    .line 29
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/aj;ZLcom/whatsapp/fieldstats/u;JJ)V
    .locals 4

    .prologue
    .line 187
    new-instance v2, Lcom/whatsapp/fieldstats/ah;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/ah;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/aj;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/ah;->a:Ljava/lang/Double;

    .line 65
    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/ah;->d:Ljava/lang/Double;

    .line 7
    invoke-virtual {p3}, Lcom/whatsapp/fieldstats/u;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/ah;->b:Ljava/lang/Double;

    .line 61
    long-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/ah;->f:Ljava/lang/Double;

    .line 168
    long-to-double v0, p6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/ah;->c:Ljava/lang/Double;

    .line 87
    invoke-static {p0, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/am;)V

    .line 158
    return-void

    .line 65
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/t;Lcom/whatsapp/fieldstats/ai;Lcom/whatsapp/fieldstats/b_;ZZIIJ)V
    .locals 4

    .prologue
    .line 118
    new-instance v2, Lcom/whatsapp/fieldstats/aa;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/aa;-><init>()V

    .line 127
    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/t;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/aa;->c:Ljava/lang/Double;

    .line 68
    invoke-virtual {p2}, Lcom/whatsapp/fieldstats/ai;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/aa;->d:Ljava/lang/Double;

    .line 38
    invoke-virtual {p3}, Lcom/whatsapp/fieldstats/b_;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/aa;->g:Ljava/lang/Double;

    .line 56
    if-eqz p4, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/aa;->b:Ljava/lang/Double;

    .line 82
    if-eqz p5, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/aa;->f:Ljava/lang/Double;

    .line 108
    int-to-double v0, p6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/aa;->h:Ljava/lang/Double;

    .line 26
    int-to-double v0, p7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/aa;->e:Ljava/lang/Double;

    .line 50
    long-to-double v0, p8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/aa;->a:Ljava/lang/Double;

    .line 165
    invoke-static {p0, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/am;)V

    .line 120
    return-void

    .line 56
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 82
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/w;J)V
    .locals 4

    .prologue
    .line 198
    new-instance v0, Lcom/whatsapp/fieldstats/ae;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/ae;-><init>()V

    .line 73
    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/w;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/ae;->b:Ljava/lang/Double;

    .line 100
    long-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/ae;->a:Ljava/lang/Double;

    .line 142
    invoke-static {p0, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/am;)V

    .line 62
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/whatsapp/protocol/c9;Lcom/whatsapp/fieldstats/i;JJ)V
    .locals 5

    .prologue
    .line 167
    new-instance v0, Lcom/whatsapp/fieldstats/a6;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/a6;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/whatsapp/f3;->a(Lcom/whatsapp/protocol/c9;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a6;->d:Ljava/lang/Double;

    .line 151
    invoke-virtual {p2}, Lcom/whatsapp/fieldstats/i;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a6;->b:Ljava/lang/Double;

    .line 81
    long-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a6;->a:Ljava/lang/Double;

    .line 69
    long-to-double v2, p5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a6;->e:Ljava/lang/Double;

    .line 15
    invoke-static {p0, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/am;)V

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;ZIJ)V
    .locals 5

    .prologue
    .line 88
    new-instance v1, Lcom/whatsapp/fieldstats/ak;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/ak;-><init>()V

    .line 94
    if-eqz p1, :cond_0

    sget-object v0, Lcom/whatsapp/fieldstats/ac;->OK:Lcom/whatsapp/fieldstats/ac;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/ac;->getCode()I

    move-result v0

    :goto_0
    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/ak;->b:Ljava/lang/Double;

    .line 63
    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/ak;->c:Ljava/lang/Double;

    .line 31
    long-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/ak;->a:Ljava/lang/Double;

    .line 59
    invoke-static {p0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/am;)V

    .line 35
    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/whatsapp/fieldstats/ac;->ERROR_UNKNOWN:Lcom/whatsapp/fieldstats/ac;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/ac;->getCode()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLcom/whatsapp/contact/h;J)V
    .locals 3

    .prologue
    .line 130
    new-instance v2, Lcom/whatsapp/fieldstats/ad;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/ad;-><init>()V

    .line 139
    if-eqz p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/ad;->d:Ljava/lang/Double;

    .line 171
    invoke-static {p2}, Lcom/whatsapp/f3;->a(Lcom/whatsapp/contact/h;)I

    move-result v0

    .line 17
    if-eqz v0, :cond_0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/ad;->a:Ljava/lang/Double;

    .line 103
    :cond_0
    long-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/ad;->c:Ljava/lang/Double;

    .line 4
    invoke-static {p0, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/am;)V

    .line 110
    return-void

    .line 139
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/fieldstats/bp;)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/f3;->a(Lcom/whatsapp/fieldstats/bp;Lcom/whatsapp/fieldstats/a3;)V

    .line 14
    return-void
.end method

.method static a(Lcom/whatsapp/fieldstats/bp;Lcom/whatsapp/fieldstats/a3;)V
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lcom/whatsapp/fieldstats/ay;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/ay;-><init>()V

    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/fieldstats/bp;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/ay;->b:Ljava/lang/Double;

    .line 104
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/a3;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/ay;->a:Ljava/lang/Double;

    .line 185
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v1, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/am;)V

    .line 85
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/c9;J)V
    .locals 11

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L

    const-wide/16 v4, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v6, Lcom/whatsapp/fieldstats/au;

    invoke-direct {v6}, Lcom/whatsapp/fieldstats/au;-><init>()V

    .line 74
    long-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/au;->h:Ljava/lang/Double;

    .line 106
    invoke-static {p0}, Lcom/whatsapp/f3;->a(Lcom/whatsapp/protocol/c9;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/au;->f:Ljava/lang/Double;

    .line 43
    invoke-static {p0}, Lcom/whatsapp/f3;->d(Lcom/whatsapp/protocol/c9;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/au;->c:Ljava/lang/Double;

    .line 129
    iget-object v0, v6, Lcom/whatsapp/fieldstats/au;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v7, Lcom/whatsapp/fieldstats/ab;->INDIVIDUAL:Lcom/whatsapp/fieldstats/ab;

    invoke-virtual {v7}, Lcom/whatsapp/fieldstats/ab;->getCode()I

    move-result v7

    int-to-double v8, v7

    cmpl-double v0, v0, v8

    if-nez v0, :cond_1

    .line 42
    invoke-static {p0}, Lcom/whatsapp/f3;->b(Lcom/whatsapp/protocol/c9;)Ljava/lang/Boolean;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/au;->a:Ljava/lang/Double;

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/au;->g:Ljava/lang/Double;

    .line 200
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/am;)V

    goto :goto_0

    :cond_2
    move-wide v0, v4

    .line 33
    goto :goto_1

    :cond_3
    move-wide v4, v2

    .line 122
    goto :goto_2
.end method

.method private static a(Ljava/io/File;)[J
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 125
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 145
    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 95
    if-eqz v4, :cond_6

    .line 119
    array-length v5, v4

    move v1, v2

    :cond_2
    if-ge v1, v5, :cond_5

    aget-object v6, v4, v1

    .line 34
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 174
    aget-wide v8, v0, v2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v0, v2

    .line 156
    aget-wide v8, v0, v12

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    aput-wide v8, v0, v12

    if-eqz v3, :cond_4

    .line 97
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 175
    invoke-static {v6}, Lcom/whatsapp/f3;->a(Ljava/io/File;)[J

    move-result-object v6

    .line 193
    aget-wide v8, v0, v2

    aget-wide v10, v6, v2

    add-long/2addr v8, v10

    aput-wide v8, v0, v2

    .line 51
    aget-wide v8, v0, v12

    aget-wide v6, v6, v12

    add-long/2addr v6, v8

    aput-wide v6, v0, v12

    .line 141
    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    :cond_5
    if-eqz v3, :cond_0

    .line 189
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/f3;->z:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static b()I
    .locals 5

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 128
    const/4 v1, -0x1

    .line 1
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/f3;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 170
    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 80
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/f3;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 137
    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 161
    :goto_0
    sget-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_UNKNOWN:Lcom/whatsapp/fieldstats/a;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a;->getCode()I

    move-result v0

    .line 28
    :cond_0
    if-eqz v2, :cond_2

    .line 92
    :cond_1
    sget-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_UNKNOWN:Lcom/whatsapp/fieldstats/a;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a;->getCode()I

    move-result v0

    .line 134
    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    const/4 v1, 0x1

    if-ne v3, v1, :cond_3

    .line 178
    sget-object v0, Lcom/whatsapp/fieldstats/a;->WIFI_UNKNOWN:Lcom/whatsapp/fieldstats/a;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a;->getCode()I

    move-result v0

    .line 162
    :cond_3
    :goto_2
    return v0

    .line 78
    :pswitch_0
    sget-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_EDGE:Lcom/whatsapp/fieldstats/a;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a;->getCode()I

    move-result v0

    .line 52
    if-eqz v2, :cond_0

    .line 182
    :pswitch_1
    sget-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_GPRS:Lcom/whatsapp/fieldstats/a;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a;->getCode()I

    move-result v0

    .line 24
    if-eqz v2, :cond_0

    .line 123
    :pswitch_2
    sget-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_UMTS:Lcom/whatsapp/fieldstats/a;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a;->getCode()I

    move-result v0

    .line 32
    if-eqz v2, :cond_0

    .line 177
    :pswitch_3
    sget-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_HSDPA:Lcom/whatsapp/fieldstats/a;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a;->getCode()I

    move-result v0

    .line 180
    if-eqz v2, :cond_0

    .line 86
    :pswitch_4
    sget-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_HSUPA:Lcom/whatsapp/fieldstats/a;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a;->getCode()I

    move-result v0

    .line 75
    if-eqz v2, :cond_0

    .line 16
    :pswitch_5
    sget-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_HSPA:Lcom/whatsapp/fieldstats/a;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a;->getCode()I

    move-result v0

    .line 83
    if-eqz v2, :cond_0

    .line 154
    :pswitch_6
    sget-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_CDMA:Lcom/whatsapp/fieldstats/a;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a;->getCode()I

    move-result v0

    .line 89
    if-eqz v2, :cond_0

    .line 10
    :pswitch_7
    sget-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_EVDO:Lcom/whatsapp/fieldstats/a;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a;->getCode()I

    move-result v0

    .line 44
    if-eqz v2, :cond_0

    .line 39
    :pswitch_8
    sget-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_1XRTT:Lcom/whatsapp/fieldstats/a;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a;->getCode()I

    move-result v0

    .line 3
    if-eqz v2, :cond_0

    .line 12
    :pswitch_9
    sget-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_LTE:Lcom/whatsapp/fieldstats/a;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a;->getCode()I

    move-result v0

    .line 55
    if-eqz v2, :cond_0

    .line 6
    :pswitch_a
    sget-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_EHRPD:Lcom/whatsapp/fieldstats/a;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a;->getCode()I

    move-result v0

    .line 183
    if-eqz v2, :cond_0

    .line 105
    :pswitch_b
    sget-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_IDEN:Lcom/whatsapp/fieldstats/a;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a;->getCode()I

    move-result v0

    .line 58
    if-eqz v2, :cond_0

    .line 155
    :pswitch_c
    sget-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_HSPAP:Lcom/whatsapp/fieldstats/a;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a;->getCode()I

    move-result v0

    .line 199
    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method private static b(Lcom/whatsapp/protocol/c9;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 160
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    .line 152
    sget-object v1, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 173
    :goto_1
    return-object v0

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v0, v0}, Lcom/whatsapp/mj;->a(BIZ)Ljava/io/File;

    move-result-object v0

    .line 157
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :catch_1
    move-exception v0

    throw v0

    .line 115
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/f3;->a(Ljava/io/File;)[J

    move-result-object v0

    .line 8
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/fieldstats/y;->MEDIA_FOLDER_SIZE:Lcom/whatsapp/fieldstats/y;

    const/4 v3, 0x0

    aget-wide v4, v0, v3

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 163
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/fieldstats/y;->MEDIA_FOLDER_FILE_COUNT:Lcom/whatsapp/fieldstats/y;

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V
    :try_end_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 25
    :catch_2
    move-exception v0

    .line 77
    sget-object v0, Lcom/whatsapp/f3;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :catch_3
    move-exception v0

    .line 109
    sget-object v0, Lcom/whatsapp/f3;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/protocol/c9;)V
    .locals 10

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L

    const-wide/16 v4, 0x0

    .line 140
    if-nez p0, :cond_0

    :goto_0
    return-void

    .line 164
    :cond_0
    new-instance v6, Lcom/whatsapp/fieldstats/as;

    invoke-direct {v6}, Lcom/whatsapp/fieldstats/as;-><init>()V

    .line 150
    invoke-static {p0}, Lcom/whatsapp/f3;->a(Lcom/whatsapp/protocol/c9;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/as;->d:Ljava/lang/Double;

    .line 133
    invoke-static {p0}, Lcom/whatsapp/f3;->d(Lcom/whatsapp/protocol/c9;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/as;->b:Ljava/lang/Double;

    .line 184
    iget-object v0, v6, Lcom/whatsapp/fieldstats/as;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v7, Lcom/whatsapp/fieldstats/ab;->INDIVIDUAL:Lcom/whatsapp/fieldstats/ab;

    invoke-virtual {v7}, Lcom/whatsapp/fieldstats/ab;->getCode()I

    move-result v7

    int-to-double v8, v7

    cmpl-double v0, v0, v8

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/whatsapp/fieldstats/as;->b:Ljava/lang/Double;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v7, Lcom/whatsapp/fieldstats/ab;->BROADCAST:Lcom/whatsapp/fieldstats/ab;

    invoke-virtual {v7}, Lcom/whatsapp/fieldstats/ab;->getCode()I

    move-result v7

    int-to-double v8, v7

    cmpl-double v0, v0, v8

    if-nez v0, :cond_2

    .line 146
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/f3;->b(Lcom/whatsapp/protocol/c9;)Ljava/lang/Boolean;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/as;->g:Ljava/lang/Double;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->I:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/as;->e:Ljava/lang/Double;

    .line 113
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/am;)V

    goto :goto_0

    :cond_3
    move-wide v0, v4

    .line 107
    goto :goto_1

    :cond_4
    move-wide v2, v4

    .line 76
    goto :goto_2
.end method

.method private static d(Lcom/whatsapp/protocol/c9;)D
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/whatsapp/protocol/c9;->t:Z

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/whatsapp/fieldstats/ab;->BROADCAST:Lcom/whatsapp/fieldstats/ab;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/ab;->getCode()I

    move-result v0

    int-to-double v0, v0

    .line 192
    :goto_0
    return-wide v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    sget-object v0, Lcom/whatsapp/fieldstats/ab;->GROUP:Lcom/whatsapp/fieldstats/ab;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/ab;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/whatsapp/fieldstats/ab;->INDIVIDUAL:Lcom/whatsapp/fieldstats/ab;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/ab;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0
.end method
