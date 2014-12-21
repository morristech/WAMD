.class public final enum Lcom/whatsapp/fieldstats/n;
.super Ljava/lang/Enum;
.source "n.java"


# static fields
.field public static final A:Lcom/whatsapp/fieldstats/n;

.field public static final B:Lcom/whatsapp/fieldstats/n;

.field private static final a:[Lcom/whatsapp/fieldstats/n;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/n;

    const-string v1, "A"

    invoke-direct {v0, v1, v2, v2}, Lcom/whatsapp/fieldstats/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/n;->A:Lcom/whatsapp/fieldstats/n;

    .line 8
    new-instance v0, Lcom/whatsapp/fieldstats/n;

    const-string v1, "B"

    invoke-direct {v0, v1, v3, v3}, Lcom/whatsapp/fieldstats/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/n;->B:Lcom/whatsapp/fieldstats/n;

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whatsapp/fieldstats/n;

    sget-object v1, Lcom/whatsapp/fieldstats/n;->A:Lcom/whatsapp/fieldstats/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/n;->B:Lcom/whatsapp/fieldstats/n;

    aput-object v1, v0, v3

    sput-object v0, Lcom/whatsapp/fieldstats/n;->a:[Lcom/whatsapp/fieldstats/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, Lcom/whatsapp/fieldstats/n;->b:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/n;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/whatsapp/fieldstats/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/n;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/n;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/fieldstats/n;->a:[Lcom/whatsapp/fieldstats/n;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/n;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/whatsapp/fieldstats/n;->b:I

    return v0
.end method
