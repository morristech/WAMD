.class Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoJellybeanImpl;
.super Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoIcsImpl;
.source "AccessibilityNodeInfoCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoIcsImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovementGranularities(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatJellyBean;->getMovementGranularities(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAccessibilityFocused(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatJellyBean;->isAccessibilityFocused(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isVisibleToUser(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatJellyBean;->isVisibleToUser(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setAccessibilityFocused(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 5
    invoke-static {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatJellyBean;->setAccesibilityFocused(Ljava/lang/Object;Z)V

    .line 9
    return-void
.end method

.method public setMovementGranularities(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 6
    invoke-static {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatJellyBean;->setMovementGranularities(Ljava/lang/Object;I)V

    .line 3
    return-void
.end method

.method public setVisibleToUser(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatJellyBean;->setVisibleToUser(Ljava/lang/Object;Z)V

    .line 4
    return-void
.end method
