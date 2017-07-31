.class final Lgxx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/Button;

.field public final synthetic h:Lgxw;


# direct methods
.method public constructor <init>(Lgxw;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lgxx;->h:Lgxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgxx;->a:Landroid/view/View;

    .line 3
    const v0, 0x7f0f00fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgxx;->b:Landroid/widget/TextView;

    .line 4
    const v0, 0x7f0f01a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgxx;->c:Landroid/widget/TextView;

    .line 5
    const v0, 0x7f0f02f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgxx;->d:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lgxx;->d:Landroid/widget/ImageView;

    new-instance v1, Lgxy;

    invoke-direct {v1, p0}, Lgxy;-><init>(Lgxx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const v0, 0x7f0f0424

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgxx;->e:Landroid/widget/ImageView;

    .line 8
    const v0, 0x7f0f0426

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgxx;->f:Landroid/widget/ImageView;

    .line 9
    const v0, 0x7f0f0149

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgxx;->g:Landroid/widget/Button;

    .line 10
    iget-object v0, p0, Lgxx;->g:Landroid/widget/Button;

    new-instance v1, Lgxz;

    invoke-direct {v1, p0}, Lgxz;-><init>(Lgxx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method
