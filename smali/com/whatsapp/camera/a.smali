.class Lcom/whatsapp/camera/a;
.super Landroid/os/AsyncTask;
.source "a.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/camera/c;

.field final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "fk;I\rdk5X\u0016sc\"UP`x$C\r?*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/camera/a;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7f

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x56

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x2c

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/camera/c;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/whatsapp/camera/a;->a:Lcom/whatsapp/camera/c;

    iput-object p2, p0, Lcom/whatsapp/camera/a;->b:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 3

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/a;->a:Lcom/whatsapp/camera/c;

    iget-object v0, v0, Lcom/whatsapp/camera/c;->c:Lcom/whatsapp/camera/CameraActivity;

    iget-object v1, p0, Lcom/whatsapp/camera/a;->a:Lcom/whatsapp/camera/c;

    iget-object v1, v1, Lcom/whatsapp/camera/c;->c:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->c(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/tc;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/camera/a;->b:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/whatsapp/util/ay; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 18
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/camera/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->A:Z

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/camera/a;->a:Lcom/whatsapp/camera/c;

    iget-object v1, v1, Lcom/whatsapp/camera/c;->c:Lcom/whatsapp/camera/CameraActivity;

    const v2, 0x7f0b00f9

    invoke-virtual {v1, v2}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    instance-of v1, p1, Ljava/io/FileNotFoundException;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 20
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/camera/a;->a:Lcom/whatsapp/camera/c;

    iget-object v1, v1, Lcom/whatsapp/camera/c;->c:Lcom/whatsapp/camera/CameraActivity;

    const v2, 0x7f0e0073

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    :try_start_2
    instance-of v1, p1, Ljava/lang/OutOfMemoryError;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_1

    .line 13
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/camera/a;->a:Lcom/whatsapp/camera/c;

    iget-object v1, v1, Lcom/whatsapp/camera/c;->c:Lcom/whatsapp/camera/CameraActivity;

    const v2, 0x7f0e0073

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_4

    .line 19
    :cond_1
    :try_start_4
    instance-of v1, p1, Ljava/io/IOException;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_2

    .line 5
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/camera/a;->a:Lcom/whatsapp/camera/c;

    iget-object v1, v1, Lcom/whatsapp/camera/c;->c:Lcom/whatsapp/camera/CameraActivity;

    const v2, 0x7f0e0073

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_4

    .line 4
    :cond_2
    :try_start_6
    instance-of v1, p1, Lcom/whatsapp/util/ay;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_3

    .line 12
    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/camera/a;->a:Lcom/whatsapp/camera/c;

    iget-object v1, v1, Lcom/whatsapp/camera/c;->c:Lcom/whatsapp/camera/CameraActivity;

    const v2, 0x7f0e0073

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v0, :cond_4

    .line 11
    :cond_3
    :try_start_8
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/whatsapp/camera/a;->a:Lcom/whatsapp/camera/c;

    iget-object v0, v0, Lcom/whatsapp/camera/c;->c:Lcom/whatsapp/camera/CameraActivity;

    const v1, 0x7f0e02a2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_8

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/camera/a;->a:Lcom/whatsapp/camera/c;

    iget-object v0, v0, Lcom/whatsapp/camera/c;->c:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    .line 16
    return-void

    .line 20
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1

    .line 2
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2

    .line 13
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3

    .line 19
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_4

    .line 5
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_5

    .line 4
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_6

    .line 12
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_7

    .line 11
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_8

    .line 7
    :catch_8
    move-exception v0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/camera/a;->a([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/whatsapp/camera/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
