.class final Lyf;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyg;


# direct methods
.method constructor <init>(Lyg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lyf;->a:Lyg;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lyf;->a:Lyg;

    invoke-interface {v0}, Lyg;->c()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lyf;->a:Lyg;

    .line 4
    invoke-interface {v0}, Lyg;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lyf;->a:Lyg;

    invoke-interface {v0}, Lyg;->a()Z

    move-result v0

    return v0
.end method
