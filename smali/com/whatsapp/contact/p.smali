.class Lcom/whatsapp/contact/p;
.super Landroid/os/AsyncTask;
.source "p.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/contact/j;

.field final b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "L+Y\n&U>g\n=H"

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

    sput-object v0, Lcom/whatsapp/contact/p;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x3b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4a

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x69

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

.method constructor <init>(Lcom/whatsapp/contact/j;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/contact/p;->a:Lcom/whatsapp/contact/j;

    iput-object p2, p0, Lcom/whatsapp/contact/p;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v3, 0x0

    sget v8, Lcom/whatsapp/contact/ContactProvider;->c:I

    .line 5
    iget-object v0, p0, Lcom/whatsapp/contact/p;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/contact/p;->z:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/tc;->t:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1
    if-eqz v1, :cond_3

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v1}, Lcom/whatsapp/tc;->b(Landroid/database/Cursor;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/tc;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/tc;->g()V

    .line 3
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2, v0}, Lcom/whatsapp/et;->f(Lcom/whatsapp/tc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    if-eqz v8, :cond_0

    .line 13
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_3
    return-object v3

    .line 7
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {}, Lcom/whatsapp/App;->aL()V

    .line 8
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/p;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/p;->a(Ljava/lang/Void;)V

    return-void
.end method
