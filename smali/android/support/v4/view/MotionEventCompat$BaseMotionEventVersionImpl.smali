.class Landroid/support/v4/view/MotionEventCompat$BaseMotionEventVersionImpl;
.super Ljava/lang/Object;
.source "MotionEventCompat.java"

# interfaces
.implements Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "-K\u0006Tw\u001eU\u0002\u0010@]]\u000c\u001cA]W\u000c\r\u0012\u000eL\u0013\t]\u000fMC\u0014G\u0011M\n\t^\u0018\u0019\u0013\u0016[\u0013M\u0006\u000bA"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, "-K\u0006Tw\u001eU\u0002\u0010@]]\u000c\u001cA]W\u000c\r\u0012\u000eL\u0013\t]\u000fMC\u0014G\u0011M\n\t^\u0018\u0019\u0013\u0016[\u0013M\u0006\u000bA"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "-K\u0006Tw\u001eU\u0002\u0010@]]\u000c\u001cA]W\u000c\r\u0012\u000eL\u0013\t]\u000fMC\u0014G\u0011M\n\t^\u0018\u0019\u0013\u0016[\u0013M\u0006\u000bA"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Landroid/support/v4/view/MotionEventCompat$BaseMotionEventVersionImpl;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x32

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x7d

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x39

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x63

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x79

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findPointerIndex(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 7
    if-nez p2, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getPointerCount(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public getPointerId(Landroid/view/MotionEvent;I)I
    .locals 3

    .prologue
    .line 10
    if-nez p2, :cond_0

    .line 6
    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    sget-object v1, Landroid/support/v4/view/MotionEventCompat$BaseMotionEventVersionImpl;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getX(Landroid/view/MotionEvent;I)F
    .locals 3

    .prologue
    .line 9
    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    sget-object v1, Landroid/support/v4/view/MotionEventCompat$BaseMotionEventVersionImpl;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getY(Landroid/view/MotionEvent;I)F
    .locals 3

    .prologue
    .line 3
    if-nez p2, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    sget-object v1, Landroid/support/v4/view/MotionEventCompat$BaseMotionEventVersionImpl;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
