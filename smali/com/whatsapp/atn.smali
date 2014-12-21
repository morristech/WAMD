.class Lcom/whatsapp/atn;
.super Ljava/lang/Object;
.source "atn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Landroid/widget/EditText;

.field final b:Lcom/whatsapp/Advanced;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x74

    const-string v0, "\u0007ET\u0000$\u001d^T\u00119\u001aO\u0006\u001a \u0002"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/atn;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x6e

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Advanced;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/atn;->b:Lcom/whatsapp/Advanced;

    iput-object p2, p0, Lcom/whatsapp/atn;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/atn;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/atn;->b:Lcom/whatsapp/Advanced;

    sget-object v1, Lcom/whatsapp/App;->a3:Lcom/whatsapp/util/g;

    invoke-virtual {v1}, Lcom/whatsapp/util/g;->c()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/atn;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/Advanced;->a(Lcom/whatsapp/Advanced;Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :catch_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
