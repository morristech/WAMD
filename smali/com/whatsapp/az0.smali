.class Lcom/whatsapp/az0;
.super Landroid/database/CursorWrapper;
.source "az0.java"


# instance fields
.field private a:Lcom/whatsapp/azh;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/whatsapp/azh;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 14
    iput-object p2, p0, Lcom/whatsapp/az0;->a:Lcom/whatsapp/azh;

    .line 7
    return-void
.end method


# virtual methods
.method public deactivate()V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0}, Landroid/database/CursorWrapper;->deactivate()V

    .line 5
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 4
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v1}, Lcom/whatsapp/a2v;->k()V

    .line 8
    throw v0
.end method

.method public requery()Z
    .locals 2

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/az0;->a:Lcom/whatsapp/azh;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/whatsapp/az0;->a:Lcom/whatsapp/azh;

    invoke-interface {v0}, Lcom/whatsapp/azh;->b()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->requery()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/az0;->a:Lcom/whatsapp/azh;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/whatsapp/az0;->a:Lcom/whatsapp/azh;

    invoke-interface {v1}, Lcom/whatsapp/azh;->a()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 13
    :catch_0
    move-exception v0

    throw v0

    .line 15
    :catch_1
    move-exception v0

    throw v0
.end method
