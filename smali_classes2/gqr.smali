.class final Lgqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Labtm;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Labmp;

.field public final synthetic i:Lgqq;


# direct methods
.method public constructor <init>(Lgqq;Landroid/view/View;Labmp;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lgqr;->i:Lgqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgqr;->a:Landroid/view/View;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgqr;->h:Labmp;

    .line 4
    const v0, 0x7f0f00fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqr;->b:Landroid/widget/TextView;

    .line 5
    const v0, 0x7f0f01a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqr;->c:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f0f01a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqr;->d:Landroid/widget/TextView;

    .line 8
    iget-object v0, p1, Lgqq;->a:Labtp;

    .line 9
    iget-object v1, p0, Lgqr;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Labtp;->a(Landroid/widget/TextView;)Labto;

    move-result-object v0

    iput-object v0, p0, Lgqr;->e:Labtm;

    .line 10
    const v0, 0x7f0f00fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgqr;->f:Landroid/widget/ImageView;

    .line 11
    const v0, 0x7f0f0127

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgqr;->g:Landroid/widget/ImageView;

    .line 12
    return-void
.end method
