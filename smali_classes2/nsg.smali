.class final Lnsg;
.super Labnm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Labph;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Labnm;-><init>(Landroid/content/Context;Labph;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Labox;Lxyx;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Labnm;->a(Labox;)Labox;

    move-result-object v0

    .line 4
    const-string v1, "replyIndex"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-string v1, "indentedComment"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Labnm;->a(Labox;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    return-object v0
.end method
