.class public final Lpjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labgx;
.implements Labih;
.implements Labio;


# instance fields
.field public final a:Labxo;

.field public b:Lycn;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Labgr;

.field private k:Lufq;

.field private l:Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Labgu;

.field private p:Labie;

.field private q:Lpgf;


# direct methods
.method public constructor <init>(Lylp;Landroid/content/Context;Lufq;Lojh;Labgu;Labxo;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lpjp;->k:Lufq;

    .line 3
    const v0, 0x7f0400e5

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpjp;->c:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lpjp;->c:Landroid/view/View;

    const v1, 0x7f0f0349

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpjp;->e:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lpjp;->c:Landroid/view/View;

    const v1, 0x7f0f033e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpjp;->f:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lpjp;->c:Landroid/view/View;

    const v1, 0x7f0f034b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpjp;->g:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lpjp;->c:Landroid/view/View;

    const v1, 0x7f0f034c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpjp;->h:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lpjp;->c:Landroid/view/View;

    const v1, 0x7f0f034d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpjp;->i:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lpjp;->c:Landroid/view/View;

    const v1, 0x7f0f031e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpjp;->d:Landroid/widget/TextView;

    .line 10
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgu;

    iput-object v0, p0, Lpjp;->o:Labgu;

    .line 12
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxo;

    iput-object v0, p0, Lpjp;->a:Labxo;

    .line 13
    new-instance v0, Labie;

    iget-object v1, p0, Lpjp;->c:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Labie;-><init>(Lylp;Landroid/view/View;Labih;)V

    iput-object v0, p0, Lpjp;->p:Labie;

    .line 14
    iget-object v0, p0, Lpjp;->c:Landroid/view/View;

    const v1, 0x7f0f032e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 15
    new-instance v1, Labgr;

    invoke-direct {v1, p3, v0}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lpjp;->j:Labgr;

    .line 16
    iget-object v0, p0, Lpjp;->c:Landroid/view/View;

    const v1, 0x7f0f0346

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;

    iput-object v0, p0, Lpjp;->l:Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;

    .line 17
    iget-object v0, p0, Lpjp;->c:Landroid/view/View;

    const v1, 0x7f0f031d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpjp;->m:Landroid/widget/ImageView;

    .line 18
    iget-object v0, p0, Lpjp;->c:Landroid/view/View;

    const v1, 0x7f0f0347

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpjp;->n:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lpjp;->c:Landroid/view/View;

    new-instance v1, Lpjq;

    invoke-direct {v1, p0}, Lpjq;-><init>(Lpjp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Lpjp;->q:Lpgf;

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lpjp;->q:Lpgf;

    .line 41
    iget-boolean v0, v0, Lpgf;->d:Z

    .line 42
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lpjp;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 47
    :goto_1
    iget-object v1, p0, Lpjp;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    iget-object v1, p0, Lpjp;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    iget-object v1, p0, Lpjp;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    iget-object v1, p0, Lpjp;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    iget-object v1, p0, Lpjp;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lpjp;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lpjp;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 53
    check-cast p2, Lycn;

    .line 54
    iget-object v0, p0, Lpjp;->p:Labie;

    .line 55
    iget-object v4, p1, Lsfa;->a:Lsex;

    .line 56
    iget-object v5, p2, Lycn;->d:Lxvx;

    .line 57
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v6

    .line 58
    invoke-virtual {v0, v4, v5, v6}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 60
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 61
    iget-object v4, p2, Lycn;->R:[B

    invoke-interface {v0, v4, v9}, Lsex;->b([BLxtq;)V

    .line 62
    iput-object p2, p0, Lpjp;->b:Lycn;

    .line 63
    iget-object v0, p2, Lycn;->n:Ljava/lang/String;

    invoke-static {v0}, Lpgh;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 64
    iget-object v0, p0, Lpjp;->o:Labgu;

    new-instance v5, Lpgg;

    invoke-direct {v5}, Lpgg;-><init>()V

    iget-wide v6, p2, Lycn;->o:J

    .line 66
    iput-wide v6, v5, Lpgg;->c:J

    .line 68
    iget-boolean v6, p2, Lycn;->i:Z

    .line 70
    iput-boolean v6, v5, Lpgg;->d:Z

    .line 72
    invoke-virtual {v5}, Lpgg;->a()Lpgf;

    move-result-object v5

    .line 73
    invoke-virtual {v0, v4, v5}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    move-result-object v0

    check-cast v0, Lpgf;

    iput-object v0, p0, Lpjp;->q:Lpgf;

    .line 74
    iget-object v0, p0, Lpjp;->o:Labgu;

    invoke-virtual {v0, v4, p0}, Labgu;->a(Landroid/net/Uri;Labgx;)Labgv;

    .line 75
    iget-object v0, p0, Lpjp;->d:Landroid/widget/TextView;

    .line 76
    iget-object v4, p2, Lycn;->r:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 77
    iget-object v4, p2, Lycn;->b:Lyop;

    .line 78
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lycn;->r:Landroid/text/Spanned;

    .line 79
    :cond_0
    iget-object v4, p2, Lycn;->r:Landroid/text/Spanned;

    .line 80
    invoke-static {v0, v4}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lpjp;->e:Landroid/widget/TextView;

    .line 82
    iget-object v4, p2, Lycn;->t:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 83
    iget-object v4, p2, Lycn;->e:Lyop;

    .line 84
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lycn;->t:Landroid/text/Spanned;

    .line 85
    :cond_1
    iget-object v4, p2, Lycn;->t:Landroid/text/Spanned;

    .line 86
    invoke-static {v0, v4}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lpjp;->g:Landroid/widget/TextView;

    .line 88
    iget-object v4, p2, Lycn;->u:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 89
    iget-object v4, p2, Lycn;->j:Lyop;

    .line 90
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lycn;->u:Landroid/text/Spanned;

    .line 91
    :cond_2
    iget-object v4, p2, Lycn;->u:Landroid/text/Spanned;

    .line 92
    invoke-static {v0, v4}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lpjp;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lycn;->b()Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v0, v4}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    iget-object v4, p0, Lpjp;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lycn;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 95
    iget-boolean v0, p2, Lycn;->m:Z

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Lpjp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lpjp;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lpjp;->l:Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lpjp;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 110
    :goto_1
    iget-object v0, p2, Lycn;->f:[Laasd;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 111
    iget-object v0, p0, Lpjp;->j:Labgr;

    iget-object v1, p2, Lycn;->f:[Laasd;

    aget-object v1, v1, v2

    .line 112
    invoke-virtual {v0, v1, v9}, Labgr;->a(Laasd;Loty;)V

    .line 113
    iget-object v0, p0, Lpjp;->j:Labgr;

    invoke-virtual {v0, v2}, Labgr;->a(I)V

    .line 116
    :goto_2
    invoke-direct {p0}, Lpjp;->c()V

    .line 117
    iget-object v0, p0, Lpjp;->m:Landroid/widget/ImageView;

    iget-boolean v1, p2, Lycn;->l:Z

    if-eqz v1, :cond_7

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    return-void

    :cond_3
    move v0, v2

    .line 94
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lpjp;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lpjp;->l:Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lpjp;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 103
    iget-object v0, p0, Lpjp;->l:Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;

    iget-object v1, p2, Lycn;->a:[Laasd;

    iget-object v4, p0, Lpjp;->k:Lufq;

    .line 105
    iget-object v5, p2, Lycn;->s:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 106
    iget-object v5, p2, Lycn;->c:Lyop;

    .line 107
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p2, Lycn;->s:Landroid/text/Spanned;

    .line 108
    :cond_5
    iget-object v5, p2, Lycn;->s:Landroid/text/Spanned;

    .line 109
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a([Laasd;Loua;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 114
    :cond_6
    iget-object v0, p0, Lpjp;->j:Labgr;

    invoke-virtual {v0}, Labgr;->b()V

    .line 115
    iget-object v0, p0, Lpjp;->j:Labgr;

    invoke-virtual {v0, v3}, Labgr;->a(I)V

    goto :goto_2

    :cond_7
    move v2, v3

    .line 117
    goto :goto_3
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lpjp;->p:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 33
    iget-object v0, p0, Lpjp;->o:Labgu;

    invoke-virtual {v0, p0}, Labgu;->a(Labgx;)V

    .line 34
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lpjp;->o:Labgu;

    invoke-virtual {v0, p1}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Lpgf;

    iput-object v0, p0, Lpjp;->q:Lpgf;

    .line 36
    invoke-direct {p0}, Lpjp;->c()V

    .line 37
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 22
    iget-object v0, p0, Lpjp;->b:Lycn;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lpjp;->o:Labgu;

    iget-object v1, p0, Lpjp;->b:Lycn;

    iget-object v1, v1, Lycn;->n:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lpgh;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lpgg;

    iget-object v3, p0, Lpjp;->q:Lpgf;

    invoke-direct {v2, v3}, Lpgg;-><init>(Lpgf;)V

    .line 26
    iput-boolean v4, v2, Lpgg;->d:Z

    .line 28
    invoke-virtual {v2}, Lpgg;->a()Lpgf;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    move-result-object v0

    check-cast v0, Lpgf;

    iput-object v0, p0, Lpjp;->q:Lpgf;

    .line 30
    invoke-direct {p0}, Lpjp;->c()V

    .line 31
    :cond_0
    return v4
.end method
