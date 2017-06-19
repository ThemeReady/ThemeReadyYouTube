.class public final Lwdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Lwdt;


# instance fields
.field public a:Lxvx;

.field private b:Labgi;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Lwds;

.field private j:Lsex;

.field private k:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Labgi;Lylp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lwdm;->b:Labgi;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwdm;->c:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lwdm;->c:Landroid/view/View;

    .line 6
    const v1, 0x7f0f0213

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwdm;->d:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lwdm;->c:Landroid/view/View;

    .line 9
    const v1, 0x7f0f0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwdm;->e:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lwdm;->c:Landroid/view/View;

    .line 12
    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwdm;->f:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lwdm;->c:Landroid/view/View;

    .line 15
    const v1, 0x7f0f02a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwdm;->g:Landroid/widget/TextView;

    .line 16
    new-instance v0, Lwdn;

    invoke-direct {v0, p0, p4}, Lwdn;-><init>(Lwdm;Lylp;)V

    iput-object v0, p0, Lwdm;->h:Landroid/view/View$OnClickListener;

    .line 17
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 24
    iget-object v0, p0, Lwdm;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luj;->c(Landroid/view/View;I)V

    .line 25
    iget-object v0, p0, Lwdm;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lwdm;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lwdm;->j:Lsex;

    iget-object v1, p0, Lwdm;->k:[B

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lwdm;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lwdm;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Luj;->c(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lwdm;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(FZ)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lwdm;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    iget-object v0, p0, Lwdm;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 32
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p2}, Lwdm;->a(I)V

    .line 22
    return-void
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 33
    check-cast p2, Lyln;

    .line 35
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 36
    iput-object v0, p0, Lwdm;->j:Lsex;

    .line 37
    iget-object v0, p2, Lyln;->R:[B

    iput-object v0, p0, Lwdm;->k:[B

    .line 38
    iget-object v0, p0, Lwdm;->b:Labgi;

    iget-object v1, p0, Lwdm;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lyln;->b:Laasd;

    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 39
    iget-object v0, p0, Lwdm;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lyln;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lwdm;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 41
    iget-object v0, p0, Lwdm;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lyln;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lwdm;->g:Landroid/widget/TextView;

    .line 43
    iget-object v1, p2, Lyln;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 44
    iget-object v1, p2, Lyln;->f:Lyop;

    .line 45
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyln;->h:Landroid/text/Spanned;

    .line 46
    :cond_0
    iget-object v1, p2, Lyln;->h:Landroid/text/Spanned;

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lwdm;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 49
    iget-object v0, p2, Lyln;->g:Lxvx;

    iput-object v0, p0, Lwdm;->a:Lxvx;

    .line 50
    const-string v0, "visibility_change_listener"

    invoke-virtual {p1, v0}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwds;

    iput-object v0, p0, Lwdm;->i:Lwds;

    .line 52
    iget-object v0, p0, Lwdm;->i:Lwds;

    invoke-virtual {v0, p0}, Lwds;->a(Lwdt;)V

    .line 53
    iget-object v0, p0, Lwdm;->i:Lwds;

    .line 54
    iget v0, v0, Lwds;->a:I

    .line 55
    invoke-direct {p0, v0}, Lwdm;->a(I)V

    .line 56
    iget-object v0, p0, Lwdm;->i:Lwds;

    .line 57
    iget v0, v0, Lwds;->b:F

    .line 58
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwdm;->a(FZ)V

    .line 59
    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lwdm;->i:Lwds;

    invoke-virtual {v0, p0}, Lwds;->b(Lwdt;)V

    .line 20
    return-void
.end method
