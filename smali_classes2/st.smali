.class final Lst;
.super Lss;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lss;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    .line 4
    return v0
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v0

    .line 7
    return v0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    .line 13
    return v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    .line 10
    return v0
.end method
