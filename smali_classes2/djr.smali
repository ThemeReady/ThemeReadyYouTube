.class public abstract Ldjr;
.super Labud;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labud;-><init>()V

    return-void
.end method

.method public static t()Ldjs;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 2
    new-instance v0, Ldit;

    invoke-direct {v0}, Ldit;-><init>()V

    .line 3
    invoke-virtual {v0, v2}, Ldit;->b(I)Labtt;

    move-result-object v0

    check-cast v0, Ldjs;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Labue;->e(I)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 5
    invoke-virtual {v0, v2}, Labue;->d(I)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v1}, Labue;->a(F)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 7
    invoke-virtual {v0, v2}, Ldjs;->c(Z)Labtt;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 8
    invoke-virtual {v0, v3}, Labue;->c(I)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 9
    invoke-virtual {v0, v3}, Labue;->a(I)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract r()Landroid/view/View$OnClickListener;
.end method

.method public abstract s()Landroid/widget/PopupWindow$OnDismissListener;
.end method
