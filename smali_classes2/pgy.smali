.class public final Lpgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpce;
.implements Lpgt;
.implements Lpiu;


# instance fields
.field public final a:Ladgk;

.field public final b:Ladgk;

.field public final c:Ljava/lang/String;

.field public final d:Labnc;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/EditText;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Ladgk;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/regex/Pattern;

.field public final m:I

.field public final n:I

.field public o:Lyem;

.field public p:Lydi;

.field public q:Lpjf;

.field private r:Landroid/view/View;

.field private s:Labmz;

.field private t:Labmz;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;


# direct methods
.method public constructor <init>(Labnc;Lufx;Ladgk;Ladgk;Landroid/view/View;Ljava/lang/String;Ladgk;Lpjf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgk;

    iput-object v0, p0, Lpgy;->a:Ladgk;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgk;

    iput-object v0, p0, Lpgy;->b:Ladgk;

    .line 5
    invoke-static {p6}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgy;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnc;

    iput-object v0, p0, Lpgy;->d:Labnc;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const v0, 0x7f0f033b

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpgy;->r:Landroid/view/View;

    .line 9
    const v0, 0x7f0f033d

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpgy;->e:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lpgy;->e:Landroid/view/View;

    const v1, 0x7f0f035a

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;

    .line 12
    new-instance v1, Labmz;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 14
    invoke-direct {v1, p2, v0}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lpgy;->s:Labmz;

    .line 15
    iget-object v0, p0, Lpgy;->e:Landroid/view/View;

    .line 16
    const v1, 0x7f0f035c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 17
    new-instance v1, Lphb;

    invoke-direct {v1, p0, v0}, Lphb;-><init>(Lpgy;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    new-instance v1, Lphc;

    invoke-direct {v1, p0}, Lphc;-><init>(Lpgy;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    new-instance v1, Lphd;

    invoke-direct {v1, p0}, Lphd;-><init>(Lpgy;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 21
    iput-object v0, p0, Lpgy;->f:Landroid/widget/EditText;

    .line 22
    iget-object v0, p0, Lpgy;->e:Landroid/view/View;

    .line 23
    const v1, 0x7f0f0290

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 24
    new-instance v1, Lphf;

    invoke-direct {v1, p0}, Lphf;-><init>(Lpgy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v0, p0, Lpgy;->g:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f0f011d

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpgy;->h:Landroid/view/View;

    .line 28
    const v0, 0x7f0f035e

    .line 29
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 30
    const v1, 0x7f0f035f

    .line 31
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lpgy;->u:Landroid/widget/TextView;

    .line 32
    new-instance v1, Labmz;

    invoke-direct {v1, p2, v0}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lpgy;->t:Labmz;

    .line 33
    const v0, 0x7f0f035d

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpgy;->i:Landroid/view/View;

    .line 34
    const v0, 0x7f0f035b

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpgy;->v:Landroid/view/View;

    .line 35
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgk;

    iput-object v0, p0, Lpgy;->j:Ladgk;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpgy;->k:Ljava/util/Map;

    .line 37
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    iput-object v0, p0, Lpgy;->q:Lpjf;

    .line 38
    const-string v0, "^\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lpgy;->l:Ljava/util/regex/Pattern;

    .line 40
    const v0, 0x7f0f0360

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 41
    new-instance v1, Lphe;

    invoke-direct {v1, p0}, Lphe;-><init>(Lpgy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0238

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lpgy;->m:I

    .line 45
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0237

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lpgy;->n:I

    .line 46
    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lpgy;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lpgs;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lpgy;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public final a(Lydi;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lpgy;->c:Ljava/lang/String;

    invoke-static {v0}, Lpeg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 145
    new-instance v2, Lpef;

    iget-object v0, p0, Lpgy;->d:Labnc;

    .line 146
    invoke-virtual {v0, v1}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lpee;

    invoke-direct {v2, v0}, Lpef;-><init>(Lpee;)V

    .line 148
    iput-object p1, v2, Lpef;->b:Lydi;

    .line 149
    iget-object v0, p0, Lpgy;->d:Labnc;

    invoke-virtual {v2}, Lpef;->a()Lpee;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labnc;->a(Landroid/net/Uri;Labnd;)V

    .line 150
    invoke-virtual {p0}, Lpgy;->a()Z

    .line 151
    return-void
.end method

.method public final a(Lyem;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 47
    iput-object p1, p0, Lpgy;->o:Lyem;

    .line 48
    if-eqz p1, :cond_2

    .line 49
    iget-object v0, p0, Lpgy;->f:Landroid/widget/EditText;

    .line 50
    iget-object v1, p1, Lyem;->n:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 51
    iget-object v1, p1, Lyem;->b:Lyra;

    .line 52
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lyem;->n:Landroid/text/Spanned;

    .line 53
    :cond_0
    iget-object v1, p1, Lyem;->n:Landroid/text/Spanned;

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lpgy;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 56
    iget-object v0, p0, Lpgy;->f:Landroid/widget/EditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 58
    const-wide/32 v4, 0x7fffffff

    iget-wide v6, p1, Lyem;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    .line 59
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v8

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 61
    iget-object v0, p0, Lpgy;->s:Labmz;

    iget-object v1, p1, Lyem;->a:Laawo;

    .line 62
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Labmz;->a(Laawo;Lorq;)V

    .line 65
    :goto_0
    iget-object v0, p0, Lpgy;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-direct {p0}, Lpgy;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lpgy;->c:Ljava/lang/String;

    invoke-static {v0}, Lpeg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lpgy;->d:Labnc;

    invoke-virtual {v1, v0}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lpee;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v1, v0, Lpee;->a:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    iget-object v1, v0, Lpee;->a:Ljava/lang/String;

    .line 74
    invoke-direct {p0}, Lpgy;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    iget-object v1, p0, Lpgy;->f:Landroid/widget/EditText;

    .line 76
    iget-object v0, v0, Lpee;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lpgy;->s:Labmz;

    invoke-virtual {v0}, Labmz;->b()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lpgy;->c:Ljava/lang/String;

    invoke-static {v0}, Lpeg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 118
    new-instance v2, Lpef;

    iget-object v0, p0, Lpgy;->d:Labnc;

    .line 119
    invoke-virtual {v0, v1}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lpee;

    invoke-direct {v2, v0}, Lpef;-><init>(Lpee;)V

    .line 120
    iget-object v0, p0, Lpgy;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    iput-object v0, v2, Lpef;->a:Ljava/lang/String;

    .line 122
    if-eqz p1, :cond_0

    iget-object v0, p0, Lpgy;->p:Lydi;

    .line 123
    :goto_0
    iput-object v0, v2, Lpef;->b:Lydi;

    .line 124
    iget-object v0, p0, Lpgy;->d:Labnc;

    invoke-virtual {v2}, Lpef;->a()Lpee;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labnc;->a(Landroid/net/Uri;Labnd;)V

    .line 125
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lpgy;->c:Ljava/lang/String;

    invoke-static {v0}, Lpeg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 84
    iget-object v4, p0, Lpgy;->d:Labnc;

    invoke-virtual {v4, v0}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lpee;

    .line 85
    if-nez v0, :cond_0

    move-object v0, v1

    .line 89
    :goto_0
    iput-object v0, p0, Lpgy;->p:Lydi;

    .line 90
    iget-object v0, p0, Lpgy;->p:Lydi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpgy;->p:Lydi;

    iget-object v0, v0, Lydi;->b:Lydh;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lpgy;->p:Lydi;

    iget-object v0, v0, Lydi;->b:Lydh;

    const-class v4, Lyzz;

    invoke-virtual {v0, v4}, Lydh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzz;

    move-object v5, v0

    .line 93
    :goto_1
    if-eqz v5, :cond_2

    iget-object v0, v5, Lyzz;->a:Laawo;

    move-object v4, v0

    .line 95
    :goto_2
    if-eqz v5, :cond_5

    iget-object v0, v5, Lyzz;->c:Lyzy;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lyzz;->c:Lyzy;

    const-class v6, Lyzx;

    .line 96
    invoke-virtual {v0, v6}, Lyzy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, v5, Lyzz;->c:Lyzy;

    const-class v5, Lyzx;

    .line 98
    invoke-virtual {v0, v5}, Lyzy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzx;

    .line 99
    invoke-virtual {v0}, Lyzx;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 100
    :goto_3
    if-eqz v4, :cond_3

    .line 101
    iget-object v5, p0, Lpgy;->i:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v5, p0, Lpgy;->t:Labmz;

    .line 103
    invoke-virtual {v5, v4, v1}, Labmz;->a(Laawo;Lorq;)V

    .line 104
    iget-object v1, p0, Lpgy;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lpgy;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lpgy;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    const/4 v3, 0x1

    .line 116
    :goto_4
    return v3

    .line 88
    :cond_0
    iget-object v0, v0, Lpee;->b:Lydi;

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 92
    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 93
    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lpgy;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lpgy;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lpgy;->g:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Lpgy;->l:Ljava/util/regex/Pattern;

    iget-object v4, p0, Lpgy;->f:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 113
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lpgy;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-virtual {p0}, Lpgy;->b()V

    goto :goto_4

    :cond_4
    move v0, v3

    .line 112
    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 126
    iget-object v1, p0, Lpgy;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 127
    iget-object v2, p0, Lpgy;->v:Landroid/view/View;

    const/high16 v3, -0x80000000

    .line 128
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 129
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 130
    iget-object v1, p0, Lpgy;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 131
    iget-object v2, p0, Lpgy;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    :goto_0
    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lpgy;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 140
    :goto_1
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lpgy;->i:Landroid/view/View;

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lpgy;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 139
    :cond_1
    iget-object v1, p0, Lpgy;->e:Landroid/view/View;

    new-instance v2, Lpgz;

    invoke-direct {v2, p0, v0}, Lpgz;-><init>(Lpgy;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lpgy;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    return-void
.end method
