.class public final Lhxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwu;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Lhwv;

.field public c:Lnpb;

.field public d:Labjq;

.field public e:Lsex;

.field private f:Landroid/content/Context;

.field private g:Lhes;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/lang/CharSequence;

.field private m:Laany;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhes;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhxk;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhxk;->g:Lhes;

    .line 4
    return-void
.end method

.method private final a(Laany;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    iput-object p1, p0, Lhxk;->m:Laany;

    .line 60
    if-eqz p1, :cond_0

    .line 61
    iget-object v2, p1, Laany;->a:[Laanx;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 62
    iput-boolean v1, v4, Laanx;->b:Z

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lhxk;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lhxk;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f040138

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhxk;->h:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lhxk;->h:Landroid/view/View;

    const v3, 0x7f0f00ea

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhxk;->j:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lhxk;->h:Landroid/view/View;

    const v3, 0x7f0f0456

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhxk;->k:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lhxk;->h:Landroid/view/View;

    const v3, 0x7f0f0455

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhxk;->i:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lhxk;->i:Landroid/view/View;

    new-instance v3, Lhxl;

    invoke-direct {v3, p0}, Lhxl;-><init>(Lhxk;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lnpb;

    iget-object v3, p0, Lhxk;->f:Landroid/content/Context;

    iget-object v4, p0, Lhxk;->g:Lhes;

    iget-object v5, p0, Lhxk;->h:Landroid/view/View;

    const v6, 0x7f0f029d

    .line 13
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lnpb;-><init>(Landroid/content/Context;Lablc;Landroid/view/View;)V

    iput-object v0, p0, Lhxk;->c:Lnpb;

    .line 14
    iget-object v0, p0, Lhxk;->d:Labjq;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lhxk;->c:Lnpb;

    iget-object v3, p0, Lhxk;->d:Labjq;

    .line 16
    iput-object v3, v0, Lnpb;->d:Labjq;

    .line 17
    :cond_0
    iget-object v3, p0, Lhxk;->i:Landroid/view/View;

    iget-object v0, p0, Lhxk;->b:Lhwv;

    if-nez v0, :cond_3

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lhxk;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lhxk;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lhxk;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lhxk;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lhxk;->h:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lhxk;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhxk;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    :cond_1
    iget-object v0, p0, Lhxk;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhxk;->l:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lhxk;->c:Lnpb;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lhxk;->c:Lnpb;

    iget-object v1, p0, Lhxk;->m:Laany;

    invoke-virtual {v0, v1}, Lnpb;->a(Laany;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lhxk;->h:Landroid/view/View;

    return-object v0

    :cond_3
    move v0, v1

    .line 17
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, p0, Lhxk;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lhxk;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhxk;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ". "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, ""

    goto :goto_2
.end method

.method public final a(Lhwv;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lhxk;->b:Lhwv;

    .line 29
    return-void
.end method

.method public final a(Lyma;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    if-nez p1, :cond_0

    .line 38
    iput-object v0, p0, Lhxk;->a:Ljava/lang/CharSequence;

    .line 40
    iput-object v0, p0, Lhxk;->l:Ljava/lang/CharSequence;

    .line 41
    invoke-direct {p0, v0}, Lhxk;->a(Laany;)V

    .line 58
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v1, p1, Lyma;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 45
    iget-object v1, p1, Lyma;->a:Lyop;

    .line 46
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lyma;->d:Landroid/text/Spanned;

    .line 47
    :cond_1
    iget-object v1, p1, Lyma;->d:Landroid/text/Spanned;

    .line 49
    iput-object v1, p0, Lhxk;->a:Ljava/lang/CharSequence;

    .line 51
    iget-object v1, p1, Lyma;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 52
    iget-object v1, p1, Lyma;->b:Lyop;

    .line 53
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lyma;->e:Landroid/text/Spanned;

    .line 54
    :cond_2
    iget-object v1, p1, Lyma;->e:Landroid/text/Spanned;

    .line 56
    iput-object v1, p0, Lhxk;->l:Ljava/lang/CharSequence;

    .line 57
    iget-object v1, p1, Lyma;->c:Lymb;

    if-nez v1, :cond_3

    :goto_1
    invoke-direct {p0, v0}, Lhxk;->a(Laany;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lyma;->c:Lymb;

    const-class v1, Laany;

    invoke-virtual {v0, v1}, Lymb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laany;

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lhxk;->i:Landroid/view/View;

    invoke-static {v0, p1}, Lowf;->a(Landroid/view/View;Z)V

    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lhxk;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lhxk;->e:Lsex;

    sget-object v1, Lsez;->x:Lsez;

    invoke-interface {v0, v1}, Lsex;->a(Lsez;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lhxk;->e:Lsex;

    sget-object v1, Lsez;->y:Lsez;

    invoke-interface {v0, v1}, Lsex;->a(Lsez;)V

    .line 35
    return-void
.end method
