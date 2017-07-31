.class public final Lnst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lacsn;

.field public final c:Lufx;

.field public final d:Loec;

.field public final e:Labrj;

.field public final f:Lqyr;

.field public final g:Luff;

.field public h:Ljava/util/Map;

.field public i:Landroid/widget/LinearLayout;

.field public j:Labox;

.field public k:Landroid/content/SharedPreferences;

.field private l:Lqzb;

.field private m:Lacuu;

.field private n:Lacuw;

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Luff;Lacsn;Lqyr;Lufx;Ljava/util/concurrent/Executor;Lacuu;Labrj;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnst;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lnst;->g:Luff;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacsn;

    iput-object v0, p0, Lnst;->b:Lacsn;

    .line 5
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lnst;->c:Lufx;

    .line 6
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lnst;->e:Labrj;

    .line 7
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyr;

    iput-object v0, p0, Lnst;->f:Lqyr;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacuu;

    iput-object v0, p0, Lnst;->m:Lacuu;

    .line 9
    invoke-static {p6}, Loec;->a(Ljava/util/concurrent/Executor;)Loec;

    move-result-object v0

    iput-object v0, p0, Lnst;->d:Loec;

    .line 10
    new-instance v0, Lnsw;

    .line 11
    invoke-direct {v0, p0}, Lnsw;-><init>(Lnst;)V

    .line 12
    iput-object v0, p0, Lnst;->l:Lqzb;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040265

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnst;->i:Landroid/widget/LinearLayout;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnst;->h:Ljava/util/Map;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    invoke-static {v0}, Loqi;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lnst;->k:Landroid/content/SharedPreferences;

    .line 19
    invoke-direct {p0}, Lnst;->b()V

    .line 20
    return-void
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lnst;->g:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-interface {v0}, Lufd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnst;->o:Ljava/lang/String;

    .line 34
    sget-object v0, Lnsu;->a:Lnsy;

    .line 36
    iget-object v1, p0, Lnst;->a:Landroid/content/Context;

    iget-object v2, p0, Lnst;->g:Luff;

    .line 37
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    new-instance v3, Lnsx;

    .line 38
    invoke-direct {v3, p0}, Lnsx;-><init>(Lnst;)V

    .line 39
    iget-object v4, p0, Lnst;->m:Lacuu;

    .line 40
    invoke-interface {v4}, Lacuu;->a()Ljava/lang/Class;

    move-result-object v4

    .line 41
    invoke-interface {v0, v1, v2, v3, v4}, Lnsy;->a(Landroid/content/Context;Lufd;Lacvk;Ljava/lang/Class;)Lacuw;

    move-result-object v0

    iput-object v0, p0, Lnst;->n:Lacuw;

    .line 42
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;I)Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lnst;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 46
    :cond_0
    const v1, 0x7f0f0705

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 59
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labox;

    iput-object v0, p0, Lnst;->j:Labox;

    .line 60
    iget-object v0, p0, Lnst;->k:Landroid/content/SharedPreferences;

    const-string v1, "REEL_UPLOAD_IN_PROGRESS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lnst;->g:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-interface {v0}, Lufd;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnst;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lnst;->b()V

    .line 64
    :cond_0
    iget-object v0, p0, Lnst;->f:Lqyr;

    iget-object v1, p0, Lnst;->l:Lqzb;

    invoke-virtual {v0, v1}, Lqyr;->a(Lqzb;)V

    .line 65
    iget-object v0, p0, Lnst;->n:Lacuw;

    invoke-virtual {v0}, Lacuw;->a()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnst;->p:Z

    .line 67
    :cond_1
    return-void
.end method

.method public final a(Labph;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lnst;->d:Loec;

    invoke-virtual {v0}, Loec;->b()V

    .line 23
    iget-object v0, p0, Lnst;->f:Lqyr;

    invoke-virtual {v0}, Lqyr;->a()V

    .line 24
    iget-object v0, p0, Lnst;->f:Lqyr;

    iget-object v2, p0, Lnst;->l:Lqzb;

    invoke-virtual {v0, v2}, Lqyr;->b(Lqzb;)V

    .line 25
    iget-boolean v0, p0, Lnst;->p:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lnst;->n:Lacuw;

    invoke-virtual {v0}, Lacuw;->b()V

    .line 27
    iput-boolean v1, p0, Lnst;->p:Z

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lnst;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v1}, Lnst;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lnst;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuo;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lnst;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lnst;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 54
    const v0, 0x7f0f0705

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 55
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Lnst;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lnst;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method
