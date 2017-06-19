.class public final Lsbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lzdy;

.field public final b:Landroid/content/Context;

.field public final c:Labkq;

.field public final d:Lsex;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/widget/TextView;

.field public g:Z

.field public h:Lxpk;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private k:Lylp;

.field private l:Landroid/widget/ImageView;

.field private m:Ljava/util/IdentityHashMap;

.field private n:Lxpk;


# direct methods
.method public constructor <init>(Lzdy;Landroid/view/View;Landroid/content/Context;Labkq;Lylp;Lsex;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lsbr;->m:Ljava/util/IdentityHashMap;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdy;

    iput-object v0, p0, Lsbr;->a:Lzdy;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsbr;->b:Landroid/content/Context;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lsbr;->c:Labkq;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lsbr;->k:Lylp;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lsbr;->d:Lsex;

    .line 9
    iget-object v0, p1, Lyxn;->R:[B

    .line 10
    const/4 v1, 0x0

    invoke-interface {p6, v0, v1}, Lsex;->a([BLxtq;)V

    .line 11
    const v0, 0x7f0f055e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsbr;->f:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0f0560

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsbr;->e:Landroid/view/ViewGroup;

    .line 13
    const v0, 0x7f0f055f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsbr;->l:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lsbr;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p1, Lzdy;->d:Laafq;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lsbr;->a:Lzdy;

    iget-object v0, v0, Lzdy;->d:Laafq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iput-object v0, p0, Lsbr;->n:Lxpk;

    .line 17
    :cond_0
    iget-object v0, p1, Lzdy;->e:Laafq;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lsbr;->a:Lzdy;

    iget-object v0, v0, Lzdy;->e:Laafq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iput-object v0, p0, Lsbr;->h:Lxpk;

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 20
    iput-object p1, p0, Lsbr;->i:Ljava/lang/String;

    .line 21
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsbr;->j:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lsbr;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lsbr;->n:Lxpk;

    invoke-virtual {p0, v0}, Lsbr;->a(Lxpk;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsbr;->g:Z

    .line 25
    iget-object v0, p0, Lsbr;->e:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lxpk;)V
    .locals 3

    .prologue
    .line 27
    if-nez p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p1, Lxpk;->f:Lyvc;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lsbr;->c:Labkq;

    iget-object v1, p1, Lxpk;->f:Lyvc;

    iget v1, v1, Lyvc;->a:I

    invoke-interface {v0, v1}, Labkq;->a(I)I

    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    iget-object v1, p0, Lsbr;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lsbr;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_2
    iget-object v0, p1, Lxpk;->h:Lxeg;

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lsbr;->l:Landroid/widget/ImageView;

    iget-object v1, p1, Lxpk;->h:Lxeg;

    iget-object v1, v1, Lxeg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    :cond_3
    iget-object v0, p0, Lsbr;->m:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 37
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :cond_4
    iget-object v0, p0, Lsbr;->d:Lsex;

    .line 39
    iget-object v1, p1, Lyxn;->R:[B

    .line 40
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 41
    iget-object v0, p0, Lsbr;->m:Ljava/util/IdentityHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lsbr;->l:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 44
    iget-boolean v0, p0, Lsbr;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsbr;->n:Lxpk;

    .line 45
    :goto_0
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, v0, Lxpk;->e:Lxvx;

    if-eqz v1, :cond_2

    .line 47
    iget-object v0, v0, Lxpk;->e:Lxvx;

    .line 49
    :goto_1
    iget-object v1, p0, Lsbr;->k:Lylp;

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 54
    :cond_0
    :goto_2
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lsbr;->h:Lxpk;

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, v0, Lxpk;->g:Lxvx;

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 52
    instance-of v1, v0, Lxvx;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lsbr;->k:Lylp;

    check-cast v0, Lxvx;

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_2
.end method
