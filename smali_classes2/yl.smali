.class Lyl;
.super Lyk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lyk;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 4
    return-void
.end method

.method public final g(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 7
    return-void
.end method
