.class Lcom/whatsapp/gallerypicker/b2;
.super Ljava/util/GregorianCalendar;
.source "b2.java"


# instance fields
.field private a:I

.field b:I

.field final c:Lcom/whatsapp/gallerypicker/ImageGallery;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ImageGallery;ILjava/util/Calendar;)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/b2;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    iput p2, p0, Lcom/whatsapp/gallerypicker/b2;->a:I

    .line 3
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/b2;->setTime(Ljava/util/Date;)V

    .line 1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lcom/whatsapp/gallerypicker/b2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/b2;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b2;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    const v1, 0x7f0e02ff

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b2;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    const v1, 0x7f0e049d

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b2;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    const v1, 0x7f0e025f

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static {}, Lcom/whatsapp/gallerypicker/ImageGallery;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/b2;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
