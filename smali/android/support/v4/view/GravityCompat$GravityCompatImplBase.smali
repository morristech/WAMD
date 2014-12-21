.class Landroid/support/v4/view/GravityCompat$GravityCompatImplBase;
.super Ljava/lang/Object;
.source "GravityCompat.java"

# interfaces
.implements Landroid/support/v4/view/GravityCompat$GravityCompatImpl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbsoluteGravity(II)I
    .locals 1

    .prologue
    .line 2
    const v0, -0x800001

    and-int/2addr v0, p1

    return v0
.end method
