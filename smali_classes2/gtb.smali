.class final Lgtb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Labgi;

.field public final c:Landroid/widget/TextView;

.field public final d:I

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Ldke;

.field public final synthetic j:Lgta;


# direct methods
.method public constructor <init>(Lgta;Landroid/content/Context;Labgi;)V
    .locals 5

    .prologue
    .line 1
    iput-object p1, p0, Lgtb;->j:Lgta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lgtb;->b:Labgi;

    .line 3
    const v0, 0x7f0400b0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgtb;->a:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v0, p0, Lgtb;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0113

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgtb;->e:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lgtb;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgtb;->f:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lgtb;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0117

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgtb;->g:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lgtb;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f018c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgtb;->c:Landroid/widget/TextView;

    .line 9
    iget-object v0, p1, Lgta;->b:Ldkf;

    .line 10
    iget-object v1, p0, Lgtb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ldkf;->a(Landroid/widget/TextView;)Ldke;

    move-result-object v0

    iput-object v0, p0, Lgtb;->i:Ldke;

    .line 11
    iget-object v0, p0, Lgtb;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f02d0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgtb;->h:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lgtb;->h:Landroid/widget/ImageView;

    new-instance v1, Lgtc;

    invoke-direct {v1, p0}, Lgtc;-><init>(Lgtb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0546

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgtb;->d:I

    .line 14
    iget-object v0, p0, Lgtb;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Ldbz;

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0145

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0394

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldbz;-><init>(II)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method
