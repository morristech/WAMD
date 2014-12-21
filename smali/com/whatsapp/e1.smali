.class Lcom/whatsapp/e1;
.super Landroid/database/CursorWrapper;
.source "e1.java"


# instance fields
.field private a:Lcom/whatsapp/ad;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/whatsapp/ad;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 5
    iput-object p2, p0, Lcom/whatsapp/e1;->a:Lcom/whatsapp/ad;

    .line 9
    return-void
.end method


# virtual methods
.method public deactivate()V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0}, Landroid/database/CursorWrapper;->deactivate()V

    .line 15
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v1}, Lcom/whatsapp/amo;->f()V

    .line 2
    throw v0
.end method

.method public requery()Z
    .locals 2

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/e1;->a:Lcom/whatsapp/ad;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/e1;->a:Lcom/whatsapp/ad;

    invoke-interface {v0}, Lcom/whatsapp/ad;->a()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->requery()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/e1;->a:Lcom/whatsapp/ad;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/whatsapp/e1;->a:Lcom/whatsapp/ad;

    invoke-interface {v1}, Lcom/whatsapp/ad;->b()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 7
    :catch_0
    move-exception v0

    throw v0

    .line 8
    :catch_1
    move-exception v0

    throw v0
.end method
