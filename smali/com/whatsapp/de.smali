.class Lcom/whatsapp/de;
.super Ljava/lang/Object;
.source "de.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lcom/whatsapp/protocol/a;

.field final d:Lcom/whatsapp/y4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u001fO-"

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

    sput-object v0, Lcom/whatsapp/de;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x68

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x6b

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/y4;Lcom/whatsapp/protocol/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/de;->d:Lcom/whatsapp/y4;

    iput-object p2, p0, Lcom/whatsapp/de;->c:Lcom/whatsapp/protocol/a;

    iput-object p3, p0, Lcom/whatsapp/de;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/de;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 4
    iget-object v0, p0, Lcom/whatsapp/de;->c:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/whatsapp/protocol/bb;

    iget-object v2, p0, Lcom/whatsapp/de;->c:Lcom/whatsapp/protocol/a;

    iget-object v2, v2, Lcom/whatsapp/protocol/a;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/de;->c:Lcom/whatsapp/protocol/a;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/a;->g:Z

    iget-object v4, p0, Lcom/whatsapp/de;->c:Lcom/whatsapp/protocol/a;

    iget-object v4, v4, Lcom/whatsapp/protocol/a;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/protocol/bb;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v3, p0, Lcom/whatsapp/de;->c:Lcom/whatsapp/protocol/a;

    iget v3, v3, Lcom/whatsapp/protocol/a;->r:I

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/amo;->b(Lcom/whatsapp/protocol/bb;I)Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 6
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v2, p0, Lcom/whatsapp/de;->c:Lcom/whatsapp/protocol/a;

    iget-object v2, v2, Lcom/whatsapp/protocol/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/amo;->i(Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 8
    iget-object v0, v2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    .line 2
    sget-object v3, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v4, p0, Lcom/whatsapp/de;->c:Lcom/whatsapp/protocol/a;

    iget v4, v4, Lcom/whatsapp/protocol/a;->r:I

    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/amo;->b(Lcom/whatsapp/protocol/bb;I)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_2
    if-eqz v0, :cond_3

    .line 11
    iget-object v2, p0, Lcom/whatsapp/de;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v1, :cond_4

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/de;->a:Ljava/lang/String;

    const/16 v1, 0x194

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;I)V

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/de;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/de;->b:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/de;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    return-void
.end method
