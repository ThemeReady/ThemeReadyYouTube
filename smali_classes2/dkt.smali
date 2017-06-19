.class public abstract Ldkt;
.super Labnm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labnm;-><init>()V

    return-void
.end method

.method public static t()Ldku;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 2
    new-instance v0, Ldjy;

    invoke-direct {v0}, Ldjy;-><init>()V

    .line 3
    invoke-virtual {v0, v2}, Ldjy;->b(I)Labnc;

    move-result-object v0

    check-cast v0, Ldku;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Labnn;->e(I)Labnn;

    move-result-object v0

    check-cast v0, Ldku;

    .line 5
    invoke-virtual {v0, v2}, Labnn;->d(I)Labnn;

    move-result-object v0

    check-cast v0, Ldku;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v1}, Labnn;->a(F)Labnn;

    move-result-object v0

    check-cast v0, Ldku;

    .line 7
    invoke-virtual {v0, v2}, Ldku;->b(Z)Labnc;

    move-result-object v0

    check-cast v0, Ldku;

    .line 8
    invoke-virtual {v0, v3}, Labnn;->c(I)Labnn;

    move-result-object v0

    check-cast v0, Ldku;

    .line 9
    invoke-virtual {v0, v3}, Labnn;->a(I)Labnn;

    move-result-object v0

    check-cast v0, Ldku;

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract r()Landroid/view/View$OnClickListener;
.end method

.method public abstract s()Landroid/widget/PopupWindow$OnDismissListener;
.end method
