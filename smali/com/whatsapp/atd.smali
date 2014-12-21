.class Lcom/whatsapp/atd;
.super Landroid/os/AsyncTask;
.source "atd.java"


# instance fields
.field final a:Lcom/whatsapp/b1;


# direct methods
.method constructor <init>(Lcom/whatsapp/b1;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/b1;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Lcom/whatsapp/tc;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->e(Ljava/util/Collection;)V

    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Lcom/whatsapp/tc;

    invoke-virtual {p0, p1}, Lcom/whatsapp/atd;->a([Lcom/whatsapp/tc;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
