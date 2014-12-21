.class public Lcom/whatsapp/zy;
.super Lcom/whatsapp/ze;
.source "zy.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:J

.field private b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "Am%>PIgo%QTf/8\u0011A`5%PN-\u0017\u0005zw"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "Cl,b^Ng3#VD-#>PWp$>\u0011As1 VCb5%PN\\(("

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/zy;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3f

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x20

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x41

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x4c

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ze;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/whatsapp/zy;->c:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/zy;->b:Z

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 14
    iget-wide v6, p0, Lcom/whatsapp/zy;->a:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    .line 12
    iput-wide v4, p0, Lcom/whatsapp/zy;->a:J

    .line 16
    iget-object v0, p0, Lcom/whatsapp/zy;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/zy;->z:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1
    sget-object v0, Lcom/whatsapp/zy;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-static {v3, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 5
    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/zy;->b:Z

    if-eqz v0, :cond_0

    .line 19
    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 10
    const v0, 0x660099cc

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 11
    const/4 v0, 0x0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 13
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3
    return-void
.end method
