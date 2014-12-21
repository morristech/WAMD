.class public Landroid/support/v4/util/LogWriter;
.super Ljava/io/Writer;
.source "LogWriter.java"


# instance fields
.field private mBuilder:Ljava/lang/StringBuilder;

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 10
    iput-object p1, p0, Landroid/support/v4/util/LogWriter;->mTag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private flushBuilder()V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Landroid/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Landroid/support/v4/util/LogWriter;->mTag:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Landroid/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/support/v4/util/LogWriter;->flushBuilder()V

    .line 16
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroid/support/v4/util/LogWriter;->flushBuilder()V

    .line 1
    return-void
.end method

.method public write([CII)V
    .locals 4

    .prologue
    sget-boolean v1, Landroid/support/v4/util/LruCache;->a:Z

    .line 6
    const/4 v0, 0x0

    :cond_0
    if-ge v0, p3, :cond_3

    .line 9
    add-int v2, p2, v0

    aget-char v2, p1, v2

    .line 8
    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 18
    invoke-direct {p0}, Landroid/support/v4/util/LogWriter;->flushBuilder()V

    if-eqz v1, :cond_2

    .line 15
    :cond_1
    iget-object v3, p0, Landroid/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    :cond_3
    return-void
.end method
