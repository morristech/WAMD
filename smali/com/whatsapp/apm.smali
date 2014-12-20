.class synthetic Lcom/whatsapp/apm;
.super Ljava/lang/Object;
.source "apm.java"


# static fields
.field static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/whatsapp/a8z;->values()[Lcom/whatsapp/a8z;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/whatsapp/apm;->a:[I

    :try_start_0
    sget-object v0, Lcom/whatsapp/apm;->a:[I

    sget-object v1, Lcom/whatsapp/a8z;->YES:Lcom/whatsapp/a8z;

    invoke-virtual {v1}, Lcom/whatsapp/a8z;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/apm;->a:[I

    sget-object v1, Lcom/whatsapp/a8z;->EXPIRED:Lcom/whatsapp/a8z;

    invoke-virtual {v1}, Lcom/whatsapp/a8z;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
