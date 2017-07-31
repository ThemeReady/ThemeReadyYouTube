.class public final Lial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzv;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Lhzw;

.field public c:Lnmp;

.field public d:Labqh;

.field public e:Lsei;

.field private f:Landroid/content/Context;

.field private g:Lhhr;

.field private h:Labol;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/lang/CharSequence;

.field private n:Laasc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhhr;Labol;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lial;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lial;->g:Lhhr;

    .line 4
    iput-object p3, p0, Lial;->h:Labol;

    .line 5
    return-void
.end method

.method private final a(Laasc;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    iput-object p1, p0, Lial;->n:Laasc;

    .line 61
    if-eqz p1, :cond_0

    .line 62
    iget-object v2, p1, Laasc;->a:[Laasb;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 63
    iput-boolean v1, v4, Laasb;->b:Z

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lial;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lial;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f040145

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lial;->i:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lial;->i:Landroid/view/View;

    const v3, 0x7f0f00fe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lial;->k:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lial;->i:Landroid/view/View;

    const v3, 0x7f0f0479

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lial;->l:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lial;->i:Landroid/view/View;

    const v3, 0x7f0f0478

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lial;->j:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lial;->j:Landroid/view/View;

    new-instance v3, Liam;

    invoke-direct {v3, p0}, Liam;-><init>(Lial;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Lnmp;

    iget-object v3, p0, Lial;->f:Landroid/content/Context;

    iget-object v4, p0, Lial;->g:Lhhr;

    iget-object v5, p0, Lial;->h:Labol;

    iget-object v6, p0, Lial;->i:Landroid/view/View;

    const v7, 0x7f0f02b8

    .line 14
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v0, v3, v4, v5, v6}, Lnmp;-><init>(Landroid/content/Context;Labrt;Labol;Landroid/view/View;)V

    iput-object v0, p0, Lial;->c:Lnmp;

    .line 15
    iget-object v0, p0, Lial;->d:Labqh;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lial;->c:Lnmp;

    iget-object v3, p0, Lial;->d:Labqh;

    .line 17
    iput-object v3, v0, Lnmp;->d:Labqh;

    .line 18
    :cond_0
    iget-object v3, p0, Lial;->j:Landroid/view/View;

    iget-object v0, p0, Lial;->b:Lhzw;

    if-nez v0, :cond_3

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lial;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lial;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lial;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lial;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lial;->i:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lial;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lial;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    :cond_1
    iget-object v0, p0, Lial;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lial;->m:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lial;->c:Lnmp;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lial;->c:Lnmp;

    iget-object v1, p0, Lial;->n:Laasc;

    invoke-virtual {v0, v1}, Lnmp;->a(Laasc;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lial;->i:Landroid/view/View;

    return-object v0

    :cond_3
    move v0, v1

    .line 18
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_5
    iget-object v0, p0, Lial;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lial;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lial;->m:Ljava/lang/CharSequence;

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

.method public final a(Lhzw;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lial;->b:Lhzw;

    .line 30
    return-void
.end method

.method public final a(Lyoj;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 39
    iput-object v0, p0, Lial;->a:Ljava/lang/CharSequence;

    .line 41
    iput-object v0, p0, Lial;->m:Ljava/lang/CharSequence;

    .line 42
    invoke-direct {p0, v0}, Lial;->a(Laasc;)V

    .line 59
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v1, p1, Lyoj;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 46
    iget-object v1, p1, Lyoj;->a:Lyra;

    .line 47
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lyoj;->d:Landroid/text/Spanned;

    .line 48
    :cond_1
    iget-object v1, p1, Lyoj;->d:Landroid/text/Spanned;

    .line 50
    iput-object v1, p0, Lial;->a:Ljava/lang/CharSequence;

    .line 52
    iget-object v1, p1, Lyoj;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 53
    iget-object v1, p1, Lyoj;->b:Lyra;

    .line 54
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lyoj;->e:Landroid/text/Spanned;

    .line 55
    :cond_2
    iget-object v1, p1, Lyoj;->e:Landroid/text/Spanned;

    .line 57
    iput-object v1, p0, Lial;->m:Ljava/lang/CharSequence;

    .line 58
    iget-object v1, p1, Lyoj;->c:Lyok;

    if-nez v1, :cond_3

    :goto_1
    invoke-direct {p0, v0}, Lial;->a(Laasc;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lyoj;->c:Lyok;

    const-class v1, Laasc;

    invoke-virtual {v0, v1}, Lyok;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasc;

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lial;->j:Landroid/view/View;

    invoke-static {v0, p1}, Loty;->a(Landroid/view/View;Z)V

    .line 32
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lial;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lial;->e:Lsei;

    sget-object v1, Lsek;->v:Lsek;

    invoke-interface {v0, v1}, Lsei;->a(Lsek;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lial;->e:Lsei;

    sget-object v1, Lsek;->w:Lsek;

    invoke-interface {v0, v1}, Lsei;->a(Lsek;)V

    .line 36
    return-void
.end method
