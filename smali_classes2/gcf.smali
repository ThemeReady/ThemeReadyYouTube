.class public final Lgcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Z

.field public final a:Landroid/app/Activity;

.field public final b:Lyny;

.field public final c:Landroid/view/View;

.field public final d:Lsei;

.field public e:Landroid/support/v7/widget/SwitchCompat;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Ldiz;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/app/AlertDialog;

.field public o:Laadr;

.field public p:Z

.field public q:Labpt;

.field private r:Labpl;

.field private s:Ljava/lang/String;

.field private t:Ldja;

.field private u:Labmp;

.field private v:F

.field private w:F

.field private x:Landroid/support/v7/widget/RecyclerView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyny;Labpl;Ljava/lang/String;Landroid/view/View;Ldja;Labmp;Lsei;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgcf;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lgcf;->b:Lyny;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpl;

    iput-object v0, p0, Lgcf;->r:Labpl;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lgcf;->s:Ljava/lang/String;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgcf;->c:Landroid/view/View;

    .line 7
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgcf;->u:Labmp;

    .line 8
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lgcf;->d:Lsei;

    .line 9
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldja;

    iput-object v0, p0, Lgcf;->t:Ldja;

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgcf;->v:F

    .line 11
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    iget-object v1, p0, Lgcf;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 13
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lgcf;->w:F

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 15
    iget-boolean v0, p0, Lgcf;->C:Z

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lgcf;->c:Landroid/view/View;

    const v1, 0x7f0f0739

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lgcf;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 18
    iget-object v0, p0, Lgcf;->c:Landroid/view/View;

    const v1, 0x7f0f073a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcf;->f:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lgcf;->c:Landroid/view/View;

    const v1, 0x7f0f073b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgcf;->g:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lgcf;->c:Landroid/view/View;

    const v1, 0x7f0f073c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lgcf;->x:Landroid/support/v7/widget/RecyclerView;

    .line 21
    new-instance v0, Laqk;

    invoke-direct {v0}, Laqk;-><init>()V

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqk;->b(I)V

    .line 23
    iget-object v1, p0, Lgcf;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 24
    new-instance v0, Labnv;

    invoke-direct {v0}, Labnv;-><init>()V

    .line 25
    new-instance v1, Lhfy;

    iget-object v2, p0, Lgcf;->a:Landroid/app/Activity;

    iget-object v3, p0, Lgcf;->u:Labmp;

    iget-object v4, p0, Lgcf;->b:Lyny;

    invoke-direct {v1, v2, v3, v4}, Lhfy;-><init>(Landroid/app/Activity;Labmp;Lyny;)V

    .line 26
    const-class v2, Lxxm;

    invoke-interface {v0, v2, v1}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 27
    iget-object v1, p0, Lgcf;->r:Labpl;

    .line 28
    invoke-virtual {v1, v0}, Labpl;->a(Labph;)Labpj;

    move-result-object v0

    .line 29
    new-instance v1, Labpt;

    invoke-direct {v1}, Labpt;-><init>()V

    iput-object v1, p0, Lgcf;->q:Labpt;

    .line 30
    iget-object v1, p0, Lgcf;->q:Labpt;

    invoke-virtual {v0, v1}, Labpj;->a(Labnn;)V

    .line 31
    iget-object v1, p0, Lgcf;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 32
    iget-object v0, p0, Lgcf;->c:Landroid/view/View;

    const v1, 0x7f0f073e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgcf;->y:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lgcf;->c:Landroid/view/View;

    const v1, 0x7f0f073f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcf;->h:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lgcf;->c:Landroid/view/View;

    const v1, 0x7f0f0740

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcf;->i:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lgcf;->c:Landroid/view/View;

    const v1, 0x7f0f0741

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgcf;->z:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lgcf;->c:Landroid/view/View;

    const v1, 0x7f0f0743

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcf;->A:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lgcf;->c:Landroid/view/View;

    const v1, 0x7f0f0742

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcf;->j:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lgcf;->c:Landroid/view/View;

    const v1, 0x7f0f0744

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcf;->B:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lgcf;->t:Ldja;

    iget-object v1, p0, Lgcf;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ldja;->a(Landroid/widget/TextView;)Ldiz;

    move-result-object v0

    iput-object v0, p0, Lgcf;->k:Ldiz;

    .line 40
    iget-object v0, p0, Lgcf;->c:Landroid/view/View;

    const v1, 0x7f0f0745

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcf;->l:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lgcf;->c:Landroid/view/View;

    const v1, 0x7f0f0746

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcf;->m:Landroid/widget/TextView;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgcf;->C:Z

    goto/16 :goto_0
.end method

.method final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 53
    packed-switch p1, :pswitch_data_0

    .line 68
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lgcf;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lgcf;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lgcf;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lgcf;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lgcf;->q:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 59
    invoke-virtual {p0, v1}, Lgcf;->b(Z)V

    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lgcf;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lgcf;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {p0, v3}, Lgcf;->b(Z)V

    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lgcf;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lgcf;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {p0, v3}, Lgcf;->b(Z)V

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lgcf;->o:Laadr;

    iget-object v0, v0, Laadr;->a:Laacm;

    iget-object v2, v0, Laacm;->c:Lxya;

    .line 45
    iget-object v0, v2, Lxya;->bv:Laacu;

    iget-object v3, v0, Laacu;->b:[Laacq;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 46
    iget v6, v5, Laacq;->d:I

    const/16 v7, 0x1f

    if-ne v6, v7, :cond_1

    .line 47
    iput-boolean v1, v5, Laacq;->j:Z

    .line 50
    :cond_0
    iget-object v0, p0, Lgcf;->b:Lyny;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 51
    iget-object v0, p0, Lgcf;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 52
    return-void

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 81
    packed-switch p3, :pswitch_data_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :pswitch_0
    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Lqwg;

    aput-object v3, v2, v0

    const-class v0, Lqwh;

    aput-object v0, v2, v1

    const-class v0, Lqwl;

    aput-object v0, v2, v4

    move-object v0, v2

    .line 111
    :goto_0
    return-object v0

    .line 83
    :pswitch_1
    check-cast p2, Lqwg;

    .line 84
    iget-object v0, p0, Lgcf;->s:Ljava/lang/String;

    iget-object v1, p2, Lqwg;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lgcf;->a()V

    .line 86
    iget-boolean v0, p2, Lqwg;->c:Z

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lgcf;->A:Landroid/widget/TextView;

    iget-object v1, p2, Lqwg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lgcf;->o:Laadr;

    iget-object v0, v0, Laadr;->h:Laadp;

    const-class v1, Lxrm;

    .line 89
    invoke-virtual {v0, v1}, Laadp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->g:Lxya;

    .line 90
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxya;->ad:Laaoc;

    if-eqz v1, :cond_0

    .line 91
    iget-object v0, v0, Lxya;->ad:Laaoc;

    iget-object v1, p2, Lqwg;->b:Ljava/lang/String;

    iput-object v1, v0, Laaoc;->a:Ljava/lang/String;

    :cond_0
    :goto_1
    move-object v0, v2

    .line 94
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0, v4}, Lgcf;->a(I)V

    goto :goto_1

    .line 95
    :pswitch_2
    check-cast p2, Lqwh;

    .line 96
    iget-object v3, p0, Lgcf;->s:Ljava/lang/String;

    iget-object v4, p2, Lqwh;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 97
    invoke-virtual {p0}, Lgcf;->a()V

    .line 98
    iget-boolean v3, p2, Lqwh;->c:Z

    if-eqz v3, :cond_5

    .line 99
    iget-boolean v3, p2, Lqwh;->b:Z

    if-nez v3, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lgcf;->p:Z

    .line 100
    iget-boolean v0, p0, Lgcf;->p:Z

    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {p0}, Lgcf;->b()V

    .line 104
    :cond_3
    :goto_2
    iget-object v0, p0, Lgcf;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    :cond_4
    move-object v0, v2

    .line 105
    goto :goto_0

    .line 102
    :cond_5
    iget-object v0, p0, Lgcf;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v3, p0, Lgcf;->p:Z

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 103
    iget-boolean v0, p0, Lgcf;->p:Z

    invoke-virtual {p0, v0}, Lgcf;->b(Z)V

    goto :goto_2

    .line 106
    :pswitch_3
    check-cast p2, Lqwl;

    .line 107
    iget-object v0, p0, Lgcf;->s:Ljava/lang/String;

    iget-object v1, p2, Lqwl;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    invoke-virtual {p0}, Lgcf;->a()V

    .line 109
    iget-boolean v0, p2, Lqwl;->b:Z

    if-nez v0, :cond_6

    .line 110
    invoke-virtual {p0, v3}, Lgcf;->a(I)V

    :cond_6
    move-object v0, v2

    .line 111
    goto/16 :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final b()V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lgcf;->a(I)V

    .line 75
    iget-object v0, p0, Lgcf;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lgcf;->a:Landroid/app/Activity;

    const v2, 0x7f12016f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p0, Lgcf;->b:Lyny;

    iget-object v0, p0, Lgcf;->o:Laadr;

    iget-object v0, v0, Laadr;->d:Laadp;

    const-class v2, Lxrm;

    .line 77
    invoke-virtual {v0, v2}, Laadp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    const/4 v2, 0x0

    .line 78
    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 79
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lgcf;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 70
    if-eqz p1, :cond_0

    iget v0, p0, Lgcf;->v:F

    .line 71
    :goto_0
    iget-object v1, p0, Lgcf;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 72
    iget-object v1, p0, Lgcf;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 73
    return-void

    .line 70
    :cond_0
    iget v0, p0, Lgcf;->w:F

    goto :goto_0
.end method
