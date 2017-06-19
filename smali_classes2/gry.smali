.class public final Lgry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public a:Lxxv;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lgec;

.field private g:Labgr;

.field private h:Labgr;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufq;Lylp;Lgei;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgry;->b:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lgry;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f01a8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgry;->c:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lgry;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f01ee

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgry;->d:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lgry;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f01ec

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgry;->e:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lgry;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f02a9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10
    new-instance v1, Labgr;

    iget-object v2, p0, Lgry;->e:Landroid/widget/ImageView;

    invoke-direct {v1, p2, v2}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lgry;->g:Labgr;

    .line 11
    iget-object v1, p0, Lgry;->g:Labgr;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Labgr;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    new-instance v1, Labgr;

    invoke-direct {v1, p2, v0}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lgry;->h:Labgr;

    .line 13
    iget-object v0, p0, Lgry;->h:Labgr;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Labgr;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object v0, p0, Lgry;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f01aa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgei;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lgei;->a(Landroid/widget/TextView;Lgek;)Lgec;

    move-result-object v0

    iput-object v0, p0, Lgry;->f:Lgec;

    .line 17
    new-instance v0, Lgrz;

    invoke-direct {v0, p0, p3}, Lgrz;-><init>(Lgry;Lylp;)V

    iput-object v0, p0, Lgry;->i:Landroid/view/View$OnClickListener;

    .line 18
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lgry;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    check-cast p2, Lxxv;

    .line 24
    iput-object p2, p0, Lgry;->a:Lxxv;

    .line 25
    iget-object v1, p0, Lgry;->g:Labgr;

    iget-object v2, p2, Lxxv;->e:Laasd;

    .line 26
    invoke-virtual {v1, v2, v0}, Labgr;->a(Laasd;Loty;)V

    .line 27
    iget-object v1, p0, Lgry;->h:Labgr;

    iget-object v2, p2, Lxxv;->d:Laasd;

    .line 28
    invoke-virtual {v1, v2, v0}, Labgr;->a(Laasd;Loty;)V

    .line 29
    iget-object v1, p0, Lgry;->c:Landroid/widget/TextView;

    .line 30
    iget-object v2, p2, Lxxv;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 31
    iget-object v2, p2, Lxxv;->a:Lyop;

    .line 32
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxxv;->h:Landroid/text/Spanned;

    .line 33
    :cond_0
    iget-object v2, p2, Lxxv;->h:Landroid/text/Spanned;

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lgry;->d:Landroid/widget/TextView;

    .line 36
    iget-object v2, p2, Lxxv;->i:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 37
    iget-object v2, p2, Lxxv;->b:Lyop;

    .line 38
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxxv;->i:Landroid/text/Spanned;

    .line 39
    :cond_1
    iget-object v2, p2, Lxxv;->i:Landroid/text/Spanned;

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Lgry;->f:Lgec;

    .line 42
    iget-object v2, p2, Lxxv;->c:Lxxw;

    if-eqz v2, :cond_2

    .line 43
    iget-object v0, p2, Lxxv;->c:Lxxw;

    const-class v2, Laaqf;

    invoke-virtual {v0, v2}, Lxxw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqf;

    .line 45
    :cond_2
    iget-object v2, p1, Lsfa;->a:Lsex;

    .line 46
    invoke-virtual {v1, v0, v2}, Lgec;->a(Laaqf;Lsex;)V

    .line 47
    iget-object v0, p0, Lgry;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lgry;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lgry;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lgry;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgry;->g:Labgr;

    invoke-virtual {v0}, Labgr;->b()V

    .line 21
    iget-object v0, p0, Lgry;->h:Labgr;

    invoke-virtual {v0}, Labgr;->b()V

    .line 22
    return-void
.end method
