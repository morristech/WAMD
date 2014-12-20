.class public final enum Lcom/whatsapp/qy;
.super Ljava/lang/Enum;
.source "qy.java"


# static fields
.field public static final A:Lcom/whatsapp/qy;

.field public static final B:Lcom/whatsapp/qy;

.field private static final b:[Lcom/whatsapp/qy;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/whatsapp/qy;

    const-string v1, "A"

    invoke-direct {v0, v1, v2, v2}, Lcom/whatsapp/qy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/qy;->A:Lcom/whatsapp/qy;

    .line 8
    new-instance v0, Lcom/whatsapp/qy;

    const-string v1, "B"

    invoke-direct {v0, v1, v3, v3}, Lcom/whatsapp/qy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/qy;->B:Lcom/whatsapp/qy;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whatsapp/qy;

    sget-object v1, Lcom/whatsapp/qy;->A:Lcom/whatsapp/qy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/qy;->B:Lcom/whatsapp/qy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/whatsapp/qy;->b:[Lcom/whatsapp/qy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    iput p3, p0, Lcom/whatsapp/qy;->a:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/qy;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/whatsapp/qy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qy;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/qy;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/qy;->b:[Lcom/whatsapp/qy;

    invoke-virtual {v0}, [Lcom/whatsapp/qy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/qy;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/whatsapp/qy;->a:I

    return v0
.end method
