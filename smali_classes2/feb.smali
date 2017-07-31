.class final Lfeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Lfef;

.field public d:Ldkn;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Louf;

.field private j:Labmp;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Labmp;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    .line 1
    invoke-direct/range {v0 .. v5}, Lfeb;-><init>(Landroid/view/View;Labmp;Lfet;Lgny;Lgic;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Labmp;Lfet;Lgny;Lgic;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lfeb;->j:Labmp;

    .line 5
    const v0, 0x7f0f00fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfeb;->g:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f0f025f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfeb;->h:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0f052a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfeb;->e:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lfeb;->e:Landroid/view/View;

    const v1, 0x7f0f051a

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfeb;->f:Landroid/widget/ImageView;

    .line 10
    new-instance v0, Louf;

    const-wide/16 v2, 0xfa

    const/16 v1, 0x8

    invoke-direct {v0, p1, v2, v3, v1}, Louf;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lfeb;->i:Louf;

    .line 12
    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    if-nez p3, :cond_1

    .line 24
    :cond_0
    :goto_0
    const v0, 0x7f0f052b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfeb;->a:Landroid/view/View;

    .line 25
    new-instance v0, Lfef;

    .line 26
    invoke-direct {v0, v4, v4, v4}, Lfef;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laawo;)V

    .line 27
    iput-object v0, p0, Lfeb;->c:Lfef;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfeb;->k:Z

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfeb;->l:Z

    .line 30
    return-void

    .line 14
    :cond_1
    const v0, 0x7f0f052d

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 18
    const v1, 0x7f0f0527

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 19
    const v2, 0x7f0f0322

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 20
    const v3, 0x7f0f0528

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    new-instance v3, Lfec;

    invoke-direct {v3, p0, p5}, Lfec;-><init>(Lfeb;Lgic;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v1, Lfed;

    invoke-direct {v1, p0, p4}, Lfed;-><init>(Lfeb;Lgny;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v1, Lfee;

    invoke-direct {v1, p3}, Lfee;-><init>(Lfet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laawo;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfeb;->b:Z

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lfeb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laawo;)V

    .line 59
    return-void
.end method

.method public final a(Lyzx;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Lyzx;->b()Landroid/text/Spanned;

    move-result-object v2

    .line 48
    invoke-static {p1}, Ldkw;->a(Lyzx;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 49
    iget-object v0, p1, Lyzx;->c:Laawo;

    .line 50
    :goto_0
    new-instance v3, Lfef;

    .line 51
    invoke-direct {v3, v2, v1, v0}, Lfef;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laawo;)V

    .line 52
    iput-object v3, p0, Lfeb;->c:Lfef;

    .line 53
    iget-boolean v3, p0, Lfeb;->b:Z

    if-eqz v3, :cond_0

    .line 56
    :goto_1
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0, v2, v1, v0}, Lfeb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laawo;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lfeb;->l:Z

    if-ne v0, p1, :cond_0

    .line 37
    :goto_0
    return-void

    .line 33
    :cond_0
    iput-boolean p1, p0, Lfeb;->l:Z

    .line 34
    iget-object v0, p0, Lfeb;->e:Landroid/view/View;

    iget-boolean v1, p0, Lfeb;->l:Z

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 35
    iget-object v0, p0, Lfeb;->g:Landroid/widget/TextView;

    iget-boolean v1, p0, Lfeb;->l:Z

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 36
    iget-object v0, p0, Lfeb;->h:Landroid/widget/TextView;

    iget-boolean v1, p0, Lfeb;->l:Z

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lfeb;->k:Z

    if-ne v0, p1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    iput-boolean p1, p0, Lfeb;->k:Z

    .line 41
    iget-object v1, p0, Lfeb;->i:Louf;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, p1, v0}, Louf;->a(ZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laawo;)V
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lofr;->a()V

    .line 61
    iget-object v0, p0, Lfeb;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lfeb;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    if-nez p3, :cond_0

    .line 64
    iget-object v0, p0, Lfeb;->j:Labmp;

    iget-object v1, p0, Lfeb;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labmp;->a(Landroid/widget/ImageView;)V

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lfeb;->j:Labmp;

    iget-object v1, p0, Lfeb;->f:Landroid/widget/ImageView;

    sget-object v2, Labmn;->b:Labmn;

    invoke-interface {v0, v1, p3, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    goto :goto_0
.end method
