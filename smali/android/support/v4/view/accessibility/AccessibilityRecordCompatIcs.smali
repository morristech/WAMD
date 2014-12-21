.class Landroid/support/v4/view/accessibility/AccessibilityRecordCompatIcs;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompatIcs.java"


# direct methods
.method public static obtain()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Landroid/view/accessibility/AccessibilityRecord;->obtain()Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v0

    return-object v0
.end method

.method public static setFromIndex(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 9
    check-cast p0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 6
    return-void
.end method

.method public static setItemCount(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 5
    check-cast p0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 1
    return-void
.end method

.method public static setScrollable(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 2
    check-cast p0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 3
    return-void
.end method

.method public static setToIndex(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 7
    check-cast p0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 4
    return-void
.end method
