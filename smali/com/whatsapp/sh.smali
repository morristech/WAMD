.class synthetic Lcom/whatsapp/sh;
.super Ljava/lang/Object;
.source "sh.java"


# static fields
.field static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/whatsapp/a1m;->values()[Lcom/whatsapp/a1m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/whatsapp/sh;->a:[I

    :try_start_0
    sget-object v0, Lcom/whatsapp/sh;->a:[I

    sget-object v1, Lcom/whatsapp/a1m;->FAILED_IO:Lcom/whatsapp/a1m;

    invoke-virtual {v1}, Lcom/whatsapp/a1m;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/sh;->a:[I

    sget-object v1, Lcom/whatsapp/a1m;->FAILED_INSUFFICIENT_SPACE:Lcom/whatsapp/a1m;

    invoke-virtual {v1}, Lcom/whatsapp/a1m;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/sh;->a:[I

    sget-object v1, Lcom/whatsapp/a1m;->FAILED_BAD_MEDIA:Lcom/whatsapp/a1m;

    invoke-virtual {v1}, Lcom/whatsapp/a1m;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Lcom/whatsapp/sh;->a:[I

    sget-object v1, Lcom/whatsapp/a1m;->FAILED_OOM:Lcom/whatsapp/a1m;

    invoke-virtual {v1}, Lcom/whatsapp/a1m;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lcom/whatsapp/sh;->a:[I

    sget-object v1, Lcom/whatsapp/a1m;->FAILED_NO_PERMISSIONS:Lcom/whatsapp/a1m;

    invoke-virtual {v1}, Lcom/whatsapp/a1m;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method
