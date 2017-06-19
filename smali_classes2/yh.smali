.class final Lyh;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyi;


# direct methods
.method constructor <init>(Lyi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lyh;->a:Lyi;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lyh;->a:Lyi;

    invoke-interface {v0}, Lyi;->c()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lyh;->a:Lyi;

    .line 4
    invoke-interface {v0}, Lyi;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lyh;->a:Lyi;

    invoke-interface {v0}, Lyi;->d()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lyh;->a:Lyi;

    invoke-interface {v0}, Lyi;->a()Z

    move-result v0

    return v0
.end method
