.class public final Lgky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsr;
.implements Lmss;


# instance fields
.field public final a:Lyny;

.field public final b:Lmxc;

.field public c:Lyae;

.field private d:Labmp;

.field private e:Lsei;

.field private f:Labrj;

.field private g:Z

.field private h:Lhsv;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;


# direct methods
.method private constructor <init>(Labmp;Lyny;Lsei;Lmxc;Labrj;Lhsv;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgky;->d:Labmp;

    .line 26
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lgky;->a:Lyny;

    .line 27
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lgky;->e:Lsei;

    .line 28
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxc;

    iput-object v0, p0, Lgky;->b:Lmxc;

    .line 29
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsv;

    iput-object v0, p0, Lgky;->h:Lhsv;

    .line 30
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lgky;->f:Labrj;

    .line 31
    return-void
.end method

.method public constructor <init>(Lmsn;)V
    .locals 11

    .prologue
    .line 2
    iget-object v7, p1, Lmsn;->h:Labmp;

    .line 4
    iget-object v8, p1, Lmsn;->i:Lyny;

    .line 6
    iget-object v9, p1, Lmsn;->b:Lsei;

    .line 8
    iget-object v10, p1, Lmsn;->k:Lmxc;

    .line 10
    iget-object v6, p1, Lmsn;->j:Labrj;

    .line 11
    new-instance v0, Lhsv;

    .line 12
    iget-object v1, p1, Lmsn;->h:Labmp;

    .line 14
    iget-object v2, p1, Lmsn;->i:Lyny;

    .line 16
    iget-object v3, p1, Lmsn;->b:Lsei;

    .line 18
    iget-object v4, p1, Lmsn;->k:Lmxc;

    .line 20
    iget-object v5, p1, Lmsn;->g:Landroid/app/Activity;

    .line 21
    invoke-direct/range {v0 .. v5}, Lhsv;-><init>(Labmp;Lyny;Lsei;Lmxc;Landroid/app/Activity;)V

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v7, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Lgky;-><init>(Labmp;Lyny;Lsei;Lmxc;Labrj;Lhsv;)V

    .line 23
    return-void
.end method

.method private static a(Landroid/widget/TextView;Landroid/view/View;Lyaf;)V
    .locals 1

    .prologue
    .line 97
    if-nez p2, :cond_0

    .line 98
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p2, Lyaf;->c:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p2, Lyaf;->a:Lyra;

    .line 103
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lyaf;->c:Landroid/text/Spanned;

    .line 104
    :cond_1
    iget-object v0, p2, Lyaf;->c:Landroid/text/Spanned;

    .line 105
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-boolean v0, p2, Lyaf;->b:Z

    invoke-static {p1, v0}, Loty;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 108
    iget-boolean v0, p0, Lgky;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgky;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgky;->c:Lyae;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lgky;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgky;->g:Z

    .line 69
    invoke-direct {p0}, Lgky;->d()V

    .line 70
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 32
    iget-object v0, p0, Lgky;->c:Lyae;

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lgky;->i:Landroid/view/View;

    if-nez v0, :cond_1

    .line 36
    const v0, 0x7f0f0908

    const v1, 0x7f0f0909

    .line 37
    invoke-static {p1, v0, v1}, Loty;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgky;->i:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lgky;->i:Landroid/view/View;

    const v1, 0x7f0f0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgky;->j:Landroid/widget/ImageView;

    .line 39
    iget-object v0, p0, Lgky;->i:Landroid/view/View;

    const v1, 0x7f0f02c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgky;->k:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lgky;->i:Landroid/view/View;

    const v1, 0x7f0f02c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgky;->l:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lgky;->i:Landroid/view/View;

    const v1, 0x7f0f02cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgky;->m:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lgky;->i:Landroid/view/View;

    const v1, 0x7f0f02ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgky;->n:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lgky;->i:Landroid/view/View;

    const v1, 0x7f0f0148

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgky;->o:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lgky;->i:Landroid/view/View;

    new-instance v1, Lgkz;

    invoke-direct {v1, p0}, Lgkz;-><init>(Lgky;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lgky;->d:Labmp;

    iget-object v1, p0, Lgky;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lgky;->c:Lyae;

    iget-object v2, v2, Lyae;->a:Laawo;

    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 48
    iget-object v0, p0, Lgky;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lgky;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lgky;->c:Lyae;

    iget-object v2, v2, Lyae;->b:Lyaf;

    invoke-static {v0, v1, v2}, Lgky;->a(Landroid/widget/TextView;Landroid/view/View;Lyaf;)V

    .line 49
    iget-object v0, p0, Lgky;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lgky;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lgky;->c:Lyae;

    iget-object v2, v2, Lyae;->c:Lyaf;

    invoke-static {v0, v1, v2}, Lgky;->a(Landroid/widget/TextView;Landroid/view/View;Lyaf;)V

    .line 50
    iget-object v0, p0, Lgky;->i:Landroid/view/View;

    iget-object v1, p0, Lgky;->c:Lyae;

    iget v1, v1, Lyae;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    iget-object v0, p0, Lgky;->c:Lyae;

    iget-object v0, v0, Lyae;->i:Laajs;

    if-nez v0, :cond_3

    .line 52
    iget-object v0, p0, Lgky;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_1
    iget-object v0, p0, Lgky;->c:Lyae;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgky;->c:Lyae;

    iget-object v0, v0, Lyae;->g:Laajs;

    if-nez v0, :cond_4

    .line 63
    :cond_2
    :goto_2
    iget-object v0, p0, Lgky;->e:Lsei;

    iget-object v1, p0, Lgky;->c:Lyae;

    iget-object v1, v1, Lyae;->R:[B

    invoke-interface {v0, v1, v6}, Lsei;->b([BLxvq;)V

    .line 64
    iget-object v0, p0, Lgky;->a:Lyny;

    iget-object v1, p0, Lgky;->c:Lyae;

    iget-object v1, v1, Lyae;->h:[Lxya;

    iget-object v2, p0, Lgky;->c:Lyae;

    invoke-static {v0, v1, v2}, Lqdg;->a(Lyny;[Lxya;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lgky;->c:Lyae;

    iput-object v6, v0, Lyae;->h:[Lxya;

    .line 66
    invoke-direct {p0}, Lgky;->d()V

    goto/16 :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lgky;->f:Labrj;

    iget-object v1, p0, Lgky;->i:Landroid/view/View;

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgky;->o:Landroid/view/View;

    iget-object v3, p0, Lgky;->c:Lyae;

    iget-object v3, v3, Lyae;->i:Laajs;

    const-class v4, Lzlj;

    .line 55
    invoke-virtual {v3, v4}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    iget-object v4, p0, Lgky;->c:Lyae;

    sget-object v5, Lsei;->b:Lsei;

    .line 56
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    goto :goto_1

    .line 60
    :cond_4
    iget-object v0, p0, Lgky;->h:Lhsv;

    iget-object v1, p0, Lgky;->i:Landroid/view/View;

    iget-object v2, p0, Lgky;->c:Lyae;

    iget-object v2, v2, Lyae;->g:Laajs;

    .line 61
    iget-object v2, v2, Laajs;->a:Lzak;

    .line 62
    invoke-virtual {v0, v1, v2}, Lhsv;->a(Landroid/view/View;Lzak;)V

    goto :goto_2
.end method

.method public final a(Laajs;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 84
    const-class v0, Lyae;

    .line 85
    invoke-static {p1, v0}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyae;

    .line 86
    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    .line 88
    :cond_0
    iput-boolean v1, p0, Lgky;->g:Z

    .line 89
    iput-object v0, p0, Lgky;->c:Lyae;

    move v0, v1

    .line 90
    goto :goto_0
.end method

.method public final a(Lmxq;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lqeh;Labhf;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lgky;->c:Lyae;

    .line 92
    if-eqz p2, :cond_0

    iget-object v0, p2, Labhf;->e:Lybe;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 96
    :goto_0
    return v0

    .line 94
    :cond_1
    iget-object v0, p2, Labhf;->e:Lybe;

    const-class v2, Lyae;

    .line 95
    invoke-virtual {v0, v2}, Lybe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyae;

    iput-object v0, p0, Lgky;->c:Lyae;

    .line 96
    iget-object v0, p0, Lgky;->c:Lyae;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgky;->g:Z

    .line 75
    iget-object v0, p0, Lgky;->c:Lyae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgky;->c:Lyae;

    iget-object v0, v0, Lyae;->g:Laajs;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lgky;->h:Lhsv;

    iget-object v1, p0, Lgky;->c:Lyae;

    iget-object v1, v1, Lyae;->g:Laajs;

    .line 77
    iget-object v1, v1, Laajs;->a:Lzak;

    .line 78
    invoke-virtual {v0, v1}, Lhsv;->a(Lzak;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lgky;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lgky;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iput-object v2, p0, Lgky;->i:Landroid/view/View;

    .line 82
    :cond_1
    iput-object v2, p0, Lgky;->c:Lyae;

    .line 83
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lgky;->d()V

    .line 73
    return-void
.end method
