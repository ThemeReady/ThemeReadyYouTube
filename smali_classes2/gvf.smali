.class final Lgvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Labmp;

.field public final c:Landroid/widget/TextView;

.field public final d:I

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Ldiz;

.field public final synthetic j:Lgve;


# direct methods
.method public constructor <init>(Lgve;Landroid/content/Context;Labmp;)V
    .locals 5

    .prologue
    .line 1
    iput-object p1, p0, Lgvf;->j:Lgve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lgvf;->b:Labmp;

    .line 3
    const v0, 0x7f0400b8

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgvf;->a:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v0, p0, Lgvf;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0127

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgvf;->e:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lgvf;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgvf;->f:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lgvf;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgvf;->g:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lgvf;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f01a3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgvf;->c:Landroid/widget/TextView;

    .line 9
    iget-object v0, p1, Lgve;->b:Ldja;

    .line 10
    iget-object v1, p0, Lgvf;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ldja;->a(Landroid/widget/TextView;)Ldiz;

    move-result-object v0

    iput-object v0, p0, Lgvf;->i:Ldiz;

    .line 11
    iget-object v0, p0, Lgvf;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f02f1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgvf;->h:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lgvf;->h:Landroid/widget/ImageView;

    new-instance v1, Lgvg;

    invoke-direct {v1, p0}, Lgvg;-><init>(Lgvf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0559

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgvf;->d:I

    .line 14
    iget-object v0, p0, Lgvf;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Ldbf;

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0150

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d03a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldbf;-><init>(II)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method
