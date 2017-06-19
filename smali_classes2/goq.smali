.class final Lgoq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Labmv;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Labgi;

.field public final synthetic i:Lgop;


# direct methods
.method public constructor <init>(Lgop;Landroid/view/View;Labgi;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lgoq;->i:Lgop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgoq;->a:Landroid/view/View;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgoq;->h:Labgi;

    .line 4
    const v0, 0x7f0f00ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgoq;->b:Landroid/widget/TextView;

    .line 5
    const v0, 0x7f0f018b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgoq;->c:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f0f018c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgoq;->d:Landroid/widget/TextView;

    .line 8
    iget-object v0, p1, Lgop;->a:Labmy;

    .line 9
    iget-object v1, p0, Lgoq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Labmy;->a(Landroid/widget/TextView;)Labmx;

    move-result-object v0

    iput-object v0, p0, Lgoq;->e:Labmv;

    .line 10
    const v0, 0x7f0f00e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgoq;->f:Landroid/widget/ImageView;

    .line 11
    const v0, 0x7f0f0113

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgoq;->g:Landroid/widget/ImageView;

    .line 12
    return-void
.end method
