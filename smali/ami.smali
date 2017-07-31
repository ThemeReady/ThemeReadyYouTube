.class final Lami;
.super Laly;
.source "SourceFile"

# interfaces
.implements Lamb;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Lard;

.field public b:Landroid/view/View;

.field private c:Landroid/content/Context;

.field private d:Lall;

.field private f:Lalk;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private l:Landroid/widget/PopupWindow$OnDismissListener;

.field private m:Landroid/view/View;

.field private n:Lamc;

.field private o:Landroid/view/ViewTreeObserver;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lall;Landroid/view/View;IIZ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Laly;-><init>()V

    .line 2
    new-instance v0, Lamj;

    invoke-direct {v0, p0}, Lamj;-><init>(Lami;)V

    iput-object v0, p0, Lami;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lami;->s:I

    .line 4
    iput-object p1, p0, Lami;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lami;->d:Lall;

    .line 6
    iput-boolean p6, p0, Lami;->g:Z

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    new-instance v1, Lalk;

    iget-boolean v2, p0, Lami;->g:Z

    invoke-direct {v1, p2, v0, v2}, Lalk;-><init>(Lall;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Lami;->f:Lalk;

    .line 9
    iput p4, p0, Lami;->i:I

    .line 10
    iput p5, p0, Lami;->j:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f0d0017

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lami;->h:I

    .line 15
    iput-object p3, p0, Lami;->m:Landroid/view/View;

    .line 16
    new-instance v0, Lard;

    iget-object v1, p0, Lami;->c:Landroid/content/Context;

    iget v2, p0, Lami;->i:I

    iget v3, p0, Lami;->j:I

    invoke-direct {v0, v1, v2, v3}, Lard;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lami;->a:Lard;

    .line 17
    invoke-virtual {p2, p0, p1}, Lall;->a(Lamb;Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lami;->s:I

    .line 23
    return-void
.end method

.method public final a(Lall;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final a(Lall;Z)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lami;->d:Lall;

    if-eq p1, v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Lami;->c()V

    .line 123
    iget-object v0, p0, Lami;->n:Lamc;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lami;->n:Lamc;

    invoke-interface {v0, p1, p2}, Lamc;->a(Lall;Z)V

    goto :goto_0
.end method

.method public final a(Lamc;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lami;->n:Lamc;

    .line 96
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lami;->m:Landroid/view/View;

    .line 128
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lami;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 134
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lami;->q:Z

    .line 92
    iget-object v0, p0, Lami;->f:Lalk;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lami;->f:Lalk;

    invoke-virtual {v0}, Lalk;->notifyDataSetChanged()V

    .line 94
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lamk;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 97
    invoke-virtual {p1}, Lall;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    new-instance v0, Lalz;

    iget-object v1, p0, Lami;->c:Landroid/content/Context;

    iget-object v3, p0, Lami;->b:Landroid/view/View;

    iget-boolean v4, p0, Lami;->g:Z

    iget v5, p0, Lami;->i:I

    iget v6, p0, Lami;->j:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lalz;-><init>(Landroid/content/Context;Lall;Landroid/view/View;ZII)V

    .line 99
    iget-object v1, p0, Lami;->n:Lamc;

    invoke-virtual {v0, v1}, Lalz;->a(Lamc;)V

    .line 100
    invoke-static {p1}, Laly;->b(Lall;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lalz;->a(Z)V

    .line 101
    iget-object v1, p0, Lami;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 102
    iput-object v1, v0, Lalz;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 103
    const/4 v1, 0x0

    iput-object v1, p0, Lami;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 104
    iget-object v1, p0, Lami;->d:Lall;

    invoke-virtual {v1, v8}, Lall;->a(Z)V

    .line 105
    iget-object v1, p0, Lami;->a:Lard;

    .line 106
    iget v1, v1, Laqs;->g:I

    .line 108
    iget-object v2, p0, Lami;->a:Lard;

    invoke-virtual {v2}, Laqs;->g()I

    move-result v2

    .line 110
    invoke-virtual {v0}, Lalz;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v7

    .line 116
    :goto_0
    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lami;->n:Lamc;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lami;->n:Lamc;

    invoke-interface {v0, p1}, Lamc;->a(Lall;)Z

    :cond_0
    move v0, v7

    .line 120
    :goto_1
    return v0

    .line 112
    :cond_1
    iget-object v3, v0, Lalz;->a:Landroid/view/View;

    if-nez v3, :cond_2

    move v0, v8

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v0, v1, v2, v7, v7}, Lalz;->a(IIZZ)V

    move v0, v7

    .line 115
    goto :goto_0

    :cond_3
    move v0, v8

    .line 120
    goto :goto_1
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0}, Lami;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    if-nez v2, :cond_8

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lami;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lami;->m:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lami;->m:Landroid/view/View;

    iput-object v0, p0, Lami;->b:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lami;->a:Lard;

    invoke-virtual {v0, p0}, Laqs;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 31
    iget-object v0, p0, Lami;->a:Lard;

    .line 32
    iput-object p0, v0, Laqs;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 33
    iget-object v0, p0, Lami;->a:Lard;

    invoke-virtual {v0}, Laqs;->f()V

    .line 34
    iget-object v1, p0, Lami;->b:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lami;->o:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    .line 36
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lami;->o:Landroid/view/ViewTreeObserver;

    .line 37
    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lami;->o:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Lami;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lami;->a:Lard;

    .line 40
    iput-object v1, v0, Laqs;->k:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lami;->a:Lard;

    iget v1, p0, Lami;->s:I

    .line 42
    iput v1, v0, Laqs;->h:I

    .line 43
    iget-boolean v0, p0, Lami;->q:Z

    if-nez v0, :cond_4

    .line 44
    iget-object v0, p0, Lami;->f:Lalk;

    iget-object v1, p0, Lami;->c:Landroid/content/Context;

    iget v4, p0, Lami;->h:I

    invoke-static {v0, v6, v1, v4}, Lami;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lami;->r:I

    .line 45
    iput-boolean v2, p0, Lami;->q:Z

    .line 46
    :cond_4
    iget-object v0, p0, Lami;->a:Lard;

    iget v1, p0, Lami;->r:I

    invoke-virtual {v0, v1}, Laqs;->b(I)V

    .line 47
    iget-object v0, p0, Lami;->a:Lard;

    invoke-virtual {v0}, Laqs;->h()V

    .line 48
    iget-object v0, p0, Lami;->a:Lard;

    .line 49
    iget-object v1, p0, Laly;->e:Landroid/graphics/Rect;

    .line 51
    iput-object v1, v0, Laqs;->o:Landroid/graphics/Rect;

    .line 52
    iget-object v0, p0, Lami;->a:Lard;

    invoke-virtual {v0}, Laqs;->b()V

    .line 53
    iget-object v0, p0, Lami;->a:Lard;

    .line 54
    iget-object v4, v0, Laqs;->e:Laps;

    .line 56
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 57
    iget-boolean v0, p0, Lami;->t:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lami;->d:Lall;

    .line 58
    iget-object v0, v0, Lall;->f:Ljava/lang/CharSequence;

    .line 59
    if-eqz v0, :cond_6

    .line 60
    iget-object v0, p0, Lami;->c:Landroid/content/Context;

    .line 61
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040012

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 62
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 63
    if-eqz v1, :cond_5

    .line 64
    iget-object v5, p0, Lami;->d:Lall;

    .line 65
    iget-object v5, v5, Lall;->f:Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 68
    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 69
    :cond_6
    iget-object v0, p0, Lami;->a:Lard;

    iget-object v1, p0, Lami;->f:Lalk;

    invoke-virtual {v0, v1}, Laqs;->a(Landroid/widget/ListAdapter;)V

    .line 70
    iget-object v0, p0, Lami;->a:Lard;

    invoke-virtual {v0}, Laqs;->b()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 35
    goto/16 :goto_1

    .line 74
    :cond_8
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lami;->a:Lard;

    .line 139
    iput p1, v0, Laqs;->g:I

    .line 140
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lami;->f:Lalk;

    .line 20
    iput-boolean p1, v0, Lalk;->b:Z

    .line 21
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lami;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lami;->a:Lard;

    invoke-virtual {v0}, Laqs;->c()V

    .line 77
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lami;->a:Lard;

    invoke-virtual {v0, p1}, Laqs;->a(I)V

    .line 142
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lami;->t:Z

    .line 144
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lami;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lami;->a:Lard;

    .line 80
    iget-object v0, v0, Laqs;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 81
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lami;->a:Lard;

    .line 136
    iget-object v0, v0, Laqs;->e:Laps;

    .line 137
    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lami;->p:Z

    .line 83
    iget-object v0, p0, Lami;->d:Lall;

    invoke-virtual {v0}, Lall;->close()V

    .line 84
    iget-object v0, p0, Lami;->o:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lami;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lami;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lami;->o:Landroid/view/ViewTreeObserver;

    .line 86
    :cond_0
    iget-object v0, p0, Lami;->o:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lami;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lami;->o:Landroid/view/ViewTreeObserver;

    .line 88
    :cond_1
    iget-object v0, p0, Lami;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lami;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 90
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lami;->c()V

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
