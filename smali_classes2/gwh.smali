.class public final Lgwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Landroid/widget/RadioButton;

.field public final b:Ljava/util/Map;

.field public c:Lxya;

.field public d:Lgwm;

.field private e:Landroid/content/Context;

.field private f:Labpc;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/ViewStub;

.field private j:Landroid/view/View;

.field private k:Labmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldin;Lyny;Labmp;Labty;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgwh;->e:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lgwh;->f:Labpc;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgwh;->k:Labmp;

    .line 5
    iget-object v0, p0, Lgwh;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040123

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgwh;->g:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lgwh;->g:Landroid/view/View;

    const v1, 0x7f0f043a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lgwh;->a:Landroid/widget/RadioButton;

    .line 7
    iget-object v0, p0, Lgwh;->a:Landroid/widget/RadioButton;

    new-instance v1, Lgwi;

    invoke-direct {v1, p0, p3, p5, p1}, Lgwi;-><init>(Lgwh;Lyny;Labty;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lgwh;->g:Landroid/view/View;

    const v1, 0x7f0f043b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgwh;->h:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lgwh;->g:Landroid/view/View;

    const v1, 0x7f0f043c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgwh;->i:Landroid/view/ViewStub;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgwh;->b:Ljava/util/Map;

    .line 11
    iget-object v0, p0, Lgwh;->f:Labpc;

    iget-object v1, p0, Lgwh;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Labpc;->a(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lgwh;->f:Labpc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Labpc;->a(Z)V

    .line 13
    iget-object v0, p0, Lgwh;->f:Labpc;

    new-instance v1, Lgwk;

    invoke-direct {v1, p0}, Lgwk;-><init>(Lgwh;)V

    invoke-interface {v0, v1}, Labpc;->a(Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 18
    check-cast p2, Lyki;

    .line 19
    iget-object v0, p0, Lgwh;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 20
    const-string v0, "selection_listener"

    .line 21
    invoke-virtual {p1, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwm;

    iput-object v0, p0, Lgwh;->d:Lgwm;

    .line 22
    const-string v0, ""

    .line 24
    const-class v1, Lykj;

    invoke-virtual {p2, v1}, Lyki;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    const-class v0, Lykj;

    invoke-virtual {p2, v0}, Lyki;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykj;

    .line 26
    iget-object v1, v0, Lykj;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 27
    iget-object v1, v0, Lykj;->a:Lyra;

    .line 28
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lykj;->c:Landroid/text/Spanned;

    .line 29
    :cond_0
    iget-object v1, v0, Lykj;->c:Landroid/text/Spanned;

    .line 31
    const-class v0, Lykj;

    invoke-virtual {p2, v0}, Lyki;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykj;

    iget-object v0, v0, Lykj;->b:Lxya;

    iput-object v0, p0, Lgwh;->c:Lxya;

    move v0, v4

    .line 64
    :goto_0
    iget-object v2, p0, Lgwh;->i:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lgwh;->b:Ljava/util/Map;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lgwh;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lgwh;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    return-void

    .line 32
    :cond_1
    const-class v1, Lykk;

    invoke-virtual {p2, v1}, Lyki;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 33
    const-class v0, Lykk;

    .line 34
    invoke-virtual {p2, v0}, Lyki;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykk;

    .line 36
    iget-object v1, v0, Lykk;->g:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 37
    iget-object v1, v0, Lykk;->a:Lyra;

    .line 38
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lykk;->g:Landroid/text/Spanned;

    .line 39
    :cond_2
    iget-object v5, v0, Lykk;->g:Landroid/text/Spanned;

    .line 41
    iget-object v1, v0, Lykk;->f:Lxya;

    iput-object v1, p0, Lgwh;->c:Lxya;

    .line 42
    iget-object v1, v0, Lykk;->b:Laawo;

    if-eqz v1, :cond_7

    .line 43
    iget-object v1, p0, Lgwh;->j:Landroid/view/View;

    if-nez v1, :cond_3

    .line 44
    iget-object v1, p0, Lgwh;->i:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgwh;->j:Landroid/view/View;

    .line 45
    :cond_3
    iget-object v1, p0, Lgwh;->j:Landroid/view/View;

    const v2, 0x7f0f0127

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 46
    iget-object v2, p0, Lgwh;->j:Landroid/view/View;

    const v3, 0x7f0f043f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 47
    iget-object v3, p0, Lgwh;->j:Landroid/view/View;

    const v6, 0x7f0f019d

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 50
    iget-object v6, v0, Lykk;->h:Landroid/text/Spanned;

    if-nez v6, :cond_4

    .line 51
    iget-object v6, v0, Lykk;->c:Lyra;

    .line 52
    invoke-static {v6}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v0, Lykk;->h:Landroid/text/Spanned;

    .line 53
    :cond_4
    iget-object v6, v0, Lykk;->h:Landroid/text/Spanned;

    .line 54
    invoke-static {v2, v6}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    iget-object v2, v0, Lykk;->i:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 58
    iget-object v2, v0, Lykk;->d:Lyra;

    .line 59
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lykk;->i:Landroid/text/Spanned;

    .line 60
    :cond_5
    iget-object v2, v0, Lykk;->i:Landroid/text/Spanned;

    .line 61
    invoke-static {v3, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    iget-object v2, p0, Lgwh;->k:Labmp;

    iget-object v0, v0, Lykk;->b:Laawo;

    invoke-interface {v2, v1, v0}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 63
    const/4 v0, 0x1

    move-object v1, v5

    goto/16 :goto_0

    .line 64
    :cond_6
    const/16 v4, 0x8

    goto/16 :goto_1

    :cond_7
    move v0, v4

    move-object v1, v5

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    move v0, v4

    goto/16 :goto_0
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgwh;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lgwh;->f:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
