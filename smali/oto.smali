.class public final Loto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Luj;->p(Landroid/view/View;)Lwc;

    move-result-object v0

    invoke-virtual {v0}, Lwc;->a()V

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Luj;->c(Landroid/view/View;F)V

    .line 16
    return-void
.end method

.method public final a(Landroid/view/View;JLowl;)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Luj;->c(Landroid/view/View;F)V

    .line 3
    invoke-static {p1}, Luj;->p(Landroid/view/View;)Lwc;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Lwc;->a(F)Lwc;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lwc;->a(J)Lwc;

    move-result-object v0

    .line 6
    invoke-static {p4}, Lowq;->a(Lowl;)Lwq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwc;->a(Lwq;)Lwc;

    .line 7
    return-void
.end method

.method public final b(Landroid/view/View;JLowl;)V
    .locals 2

    .prologue
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Luj;->c(Landroid/view/View;F)V

    .line 9
    invoke-static {p1}, Luj;->p(Landroid/view/View;)Lwc;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lwc;->a(F)Lwc;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p2, p3}, Lwc;->a(J)Lwc;

    move-result-object v0

    .line 12
    invoke-static {p4}, Lowq;->a(Lowl;)Lwq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwc;->a(Lwq;)Lwc;

    .line 13
    return-void
.end method
