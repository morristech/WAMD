.class Lcom/whatsapp/qrcode/g;
.super Landroid/view/animation/Animation;
.source "g.java"


# instance fields
.field final a:Lcom/whatsapp/qrcode/QrEducationView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qrcode/QrEducationView;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/qrcode/g;->a:Lcom/whatsapp/qrcode/QrEducationView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/qrcode/QrEducationView;Lcom/whatsapp/qrcode/h;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/qrcode/g;-><init>(Lcom/whatsapp/qrcode/QrEducationView;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/qrcode/g;->a:Lcom/whatsapp/qrcode/QrEducationView;

    invoke-static {v0, p1}, Lcom/whatsapp/qrcode/QrEducationView;->a(Lcom/whatsapp/qrcode/QrEducationView;F)F

    .line 1
    iget-object v0, p0, Lcom/whatsapp/qrcode/g;->a:Lcom/whatsapp/qrcode/QrEducationView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrEducationView;->invalidate()V

    .line 5
    return-void
.end method
