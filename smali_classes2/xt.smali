.class Lxt;
.super Lxs;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lxs;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    .line 4
    return-object v0
.end method
