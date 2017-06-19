.class final Lfdp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Lfdt;

.field public d:Ldlp;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lowm;

.field private j:Labgi;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Labgi;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    .line 1
    invoke-direct/range {v0 .. v5}, Lfdp;-><init>(Landroid/view/View;Labgi;Lfef;Lglt;Lggp;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Labgi;Lfef;Lglt;Lggp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lfdp;->j:Labgi;

    .line 5
    const v0, 0x7f0f00ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdp;->g:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f0f0246

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdp;->h:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0f0502

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdp;->e:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lfdp;->e:Landroid/view/View;

    const v1, 0x7f0f04f1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfdp;->f:Landroid/widget/ImageView;

    .line 10
    new-instance v0, Lowm;

    const-wide/16 v2, 0xfa

    const/16 v1, 0x8

    invoke-direct {v0, p1, v2, v3, v1}, Lowm;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lfdp;->i:Lowm;

    .line 12
    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    if-nez p3, :cond_1

    .line 24
    :cond_0
    :goto_0
    const v0, 0x7f0f0503

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdp;->a:Landroid/view/View;

    .line 25
    new-instance v0, Lfdt;

    .line 26
    invoke-direct {v0, v4, v4, v4}, Lfdt;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laasd;)V

    .line 27
    iput-object v0, p0, Lfdp;->c:Lfdt;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdp;->k:Z

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdp;->l:Z

    .line 30
    return-void

    .line 14
    :cond_1
    const v0, 0x7f0f0505

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
    const v1, 0x7f0f04fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 19
    const v2, 0x7f0f02ff

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 20
    const v3, 0x7f0f04ff

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    new-instance v3, Lfdq;

    invoke-direct {v3, p0, p5}, Lfdq;-><init>(Lfdp;Lggp;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v1, Lfdr;

    invoke-direct {v1, p0, p4}, Lfdr;-><init>(Lfdp;Lglt;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v1, Lfds;

    invoke-direct {v1, p3}, Lfds;-><init>(Lfef;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laasd;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdp;->b:Z

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lfdp;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laasd;)V

    .line 59
    return-void
.end method

.method public final a(Lyxa;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Lyxa;->b()Landroid/text/Spanned;

    move-result-object v2

    .line 48
    invoke-static {p1}, Ldly;->a(Lyxa;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 49
    iget-object v0, p1, Lyxa;->c:Laasd;

    .line 50
    :goto_0
    new-instance v3, Lfdt;

    .line 51
    invoke-direct {v3, v2, v1, v0}, Lfdt;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laasd;)V

    .line 52
    iput-object v3, p0, Lfdp;->c:Lfdt;

    .line 53
    iget-boolean v3, p0, Lfdp;->b:Z

    if-eqz v3, :cond_0

    .line 56
    :goto_1
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0, v2, v1, v0}, Lfdp;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laasd;)V

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
    iget-boolean v0, p0, Lfdp;->l:Z

    if-ne v0, p1, :cond_0

    .line 37
    :goto_0
    return-void

    .line 33
    :cond_0
    iput-boolean p1, p0, Lfdp;->l:Z

    .line 34
    iget-object v0, p0, Lfdp;->e:Landroid/view/View;

    iget-boolean v1, p0, Lfdp;->l:Z

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 35
    iget-object v0, p0, Lfdp;->g:Landroid/widget/TextView;

    iget-boolean v1, p0, Lfdp;->l:Z

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 36
    iget-object v0, p0, Lfdp;->h:Landroid/widget/TextView;

    iget-boolean v1, p0, Lfdp;->l:Z

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lfdp;->k:Z

    if-ne v0, p1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    iput-boolean p1, p0, Lfdp;->k:Z

    .line 41
    iget-object v1, p0, Lfdp;->i:Lowm;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, p1, v0}, Lowm;->a(ZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laasd;)V
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lohx;->a()V

    .line 61
    iget-object v0, p0, Lfdp;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lfdp;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    if-nez p3, :cond_0

    .line 64
    iget-object v0, p0, Lfdp;->j:Labgi;

    iget-object v1, p0, Lfdp;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labgi;->a(Landroid/widget/ImageView;)V

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lfdp;->j:Labgi;

    iget-object v1, p0, Lfdp;->f:Landroid/widget/ImageView;

    sget-object v2, Labgg;->b:Labgg;

    invoke-interface {v0, v1, p3, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    goto :goto_0
.end method
