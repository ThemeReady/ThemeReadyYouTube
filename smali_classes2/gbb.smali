.class public final Lgbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Z

.field public final a:Landroid/app/Activity;

.field public final b:Lylp;

.field public final c:Landroid/view/View;

.field public final d:Lsex;

.field public e:Landroid/support/v7/widget/SwitchCompat;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Ldke;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/app/AlertDialog;

.field public o:Lzzr;

.field public p:Z

.field public q:Labjc;

.field private r:Ljava/lang/String;

.field private s:Ldjz;

.field private t:Labgi;

.field private u:F

.field private v:F

.field private w:Landroid/support/v7/widget/RecyclerView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lylp;Ljava/lang/String;Landroid/view/View;Ldjz;Labgi;Lsex;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgbb;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lgbb;->b:Lylp;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lgbb;->r:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgbb;->c:Landroid/view/View;

    .line 6
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgbb;->t:Labgi;

    .line 7
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lgbb;->d:Lsex;

    .line 8
    iput-object p5, p0, Lgbb;->s:Ldjz;

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgbb;->u:F

    .line 10
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    iget-object v1, p0, Lgbb;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lgbb;->v:F

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 14
    iget-boolean v0, p0, Lgbb;->B:Z

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lgbb;->c:Landroid/view/View;

    const v1, 0x7f0f0700

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lgbb;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 17
    iget-object v0, p0, Lgbb;->c:Landroid/view/View;

    const v1, 0x7f0f0701

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbb;->f:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lgbb;->c:Landroid/view/View;

    const v1, 0x7f0f0702

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgbb;->g:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lgbb;->c:Landroid/view/View;

    const v1, 0x7f0f0703

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lgbb;->w:Landroid/support/v7/widget/RecyclerView;

    .line 20
    new-instance v0, Lapv;

    invoke-direct {v0}, Lapv;-><init>()V

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapv;->b(I)V

    .line 22
    iget-object v1, p0, Lgbb;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 23
    new-instance v0, Labhn;

    invoke-direct {v0}, Labhn;-><init>()V

    .line 24
    new-instance v1, Lhde;

    iget-object v2, p0, Lgbb;->a:Landroid/app/Activity;

    iget-object v3, p0, Lgbb;->t:Labgi;

    iget-object v4, p0, Lgbb;->b:Lylp;

    invoke-direct {v1, v2, v3, v4}, Lhde;-><init>(Landroid/app/Activity;Labgi;Lylp;)V

    .line 25
    const-class v2, Lxvl;

    invoke-interface {v0, v2, v1}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 26
    new-instance v1, Labiy;

    invoke-direct {v1, v0}, Labiy;-><init>(Labiw;)V

    .line 27
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lgbb;->q:Labjc;

    .line 28
    iget-object v0, p0, Lgbb;->q:Labjc;

    invoke-virtual {v1, v0}, Labiy;->a(Labhf;)V

    .line 29
    iget-object v0, p0, Lgbb;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 30
    iget-object v0, p0, Lgbb;->c:Landroid/view/View;

    const v1, 0x7f0f0705

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgbb;->x:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lgbb;->c:Landroid/view/View;

    const v1, 0x7f0f0706

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbb;->h:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lgbb;->c:Landroid/view/View;

    const v1, 0x7f0f0707

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbb;->i:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lgbb;->c:Landroid/view/View;

    const v1, 0x7f0f0708

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgbb;->y:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lgbb;->c:Landroid/view/View;

    const v1, 0x7f0f070a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbb;->z:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lgbb;->c:Landroid/view/View;

    const v1, 0x7f0f0709

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbb;->j:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lgbb;->c:Landroid/view/View;

    const v1, 0x7f0f070b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbb;->A:Landroid/widget/TextView;

    .line 37
    new-instance v0, Ldke;

    iget-object v1, p0, Lgbb;->b:Lylp;

    iget-object v2, p0, Lgbb;->s:Ldjz;

    const/4 v3, 0x0

    iget-object v4, p0, Lgbb;->A:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3, v4}, Ldke;-><init>(Lylp;Ldjz;Labkq;Landroid/widget/TextView;)V

    iput-object v0, p0, Lgbb;->k:Ldke;

    .line 38
    iget-object v0, p0, Lgbb;->c:Landroid/view/View;

    const v1, 0x7f0f070c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbb;->l:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lgbb;->c:Landroid/view/View;

    const v1, 0x7f0f070d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbb;->m:Landroid/widget/TextView;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgbb;->B:Z

    goto/16 :goto_0
.end method

.method final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 51
    packed-switch p1, :pswitch_data_0

    .line 66
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lgbb;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lgbb;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lgbb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lgbb;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lgbb;->q:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 57
    invoke-virtual {p0, v1}, Lgbb;->b(Z)V

    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lgbb;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lgbb;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {p0, v3}, Lgbb;->b(Z)V

    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lgbb;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lgbb;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {p0, v3}, Lgbb;->b(Z)V

    goto :goto_0

    .line 51
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

    .line 42
    iget-object v0, p0, Lgbb;->o:Lzzr;

    iget-object v0, v0, Lzzr;->a:Lzyn;

    iget-object v2, v0, Lzyn;->c:Lxvx;

    .line 43
    iget-object v0, v2, Lxvx;->bs:Lzyv;

    iget-object v3, v0, Lzyv;->b:[Lzyr;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 44
    iget v6, v5, Lzyr;->d:I

    const/16 v7, 0x1f

    if-ne v6, v7, :cond_1

    .line 45
    iput-boolean v1, v5, Lzyr;->j:Z

    .line 48
    :cond_0
    iget-object v0, p0, Lgbb;->b:Lylp;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 49
    iget-object v0, p0, Lgbb;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 50
    return-void

    .line 47
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

    .line 79
    packed-switch p3, :pswitch_data_0

    .line 110
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

    .line 80
    :pswitch_0
    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Lqxv;

    aput-object v3, v2, v0

    const-class v0, Lqxw;

    aput-object v0, v2, v1

    const-class v0, Lqya;

    aput-object v0, v2, v4

    move-object v0, v2

    .line 109
    :goto_0
    return-object v0

    .line 81
    :pswitch_1
    check-cast p2, Lqxv;

    .line 82
    iget-object v0, p0, Lgbb;->r:Ljava/lang/String;

    iget-object v1, p2, Lqxv;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lgbb;->a()V

    .line 84
    iget-boolean v0, p2, Lqxv;->c:Z

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lgbb;->z:Landroid/widget/TextView;

    iget-object v1, p2, Lqxv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lgbb;->o:Lzzr;

    iget-object v0, v0, Lzzr;->h:Lzzp;

    const-class v1, Lxpk;

    .line 87
    invoke-virtual {v0, v1}, Lzzp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    .line 88
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxvx;->ac:Laajy;

    if-eqz v1, :cond_0

    .line 89
    iget-object v0, v0, Lxvx;->ac:Laajy;

    iget-object v1, p2, Lqxv;->b:Ljava/lang/String;

    iput-object v1, v0, Laajy;->a:Ljava/lang/String;

    :cond_0
    :goto_1
    move-object v0, v2

    .line 92
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0, v4}, Lgbb;->a(I)V

    goto :goto_1

    .line 93
    :pswitch_2
    check-cast p2, Lqxw;

    .line 94
    iget-object v3, p0, Lgbb;->r:Ljava/lang/String;

    iget-object v4, p2, Lqxw;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {p0}, Lgbb;->a()V

    .line 96
    iget-boolean v3, p2, Lqxw;->c:Z

    if-eqz v3, :cond_5

    .line 97
    iget-boolean v3, p2, Lqxw;->b:Z

    if-nez v3, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lgbb;->p:Z

    .line 98
    iget-boolean v0, p0, Lgbb;->p:Z

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p0}, Lgbb;->b()V

    .line 102
    :cond_3
    :goto_2
    iget-object v0, p0, Lgbb;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    :cond_4
    move-object v0, v2

    .line 103
    goto :goto_0

    .line 100
    :cond_5
    iget-object v0, p0, Lgbb;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v3, p0, Lgbb;->p:Z

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 101
    iget-boolean v0, p0, Lgbb;->p:Z

    invoke-virtual {p0, v0}, Lgbb;->b(Z)V

    goto :goto_2

    .line 104
    :pswitch_3
    check-cast p2, Lqya;

    .line 105
    iget-object v0, p0, Lgbb;->r:Ljava/lang/String;

    iget-object v1, p2, Lqya;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 106
    invoke-virtual {p0}, Lgbb;->a()V

    .line 107
    iget-boolean v0, p2, Lqya;->b:Z

    if-nez v0, :cond_6

    .line 108
    invoke-virtual {p0, v3}, Lgbb;->a(I)V

    :cond_6
    move-object v0, v2

    .line 109
    goto/16 :goto_0

    .line 79
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
    .line 72
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lgbb;->a(I)V

    .line 73
    iget-object v0, p0, Lgbb;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lgbb;->a:Landroid/app/Activity;

    const v2, 0x7f12016e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lgbb;->b:Lylp;

    iget-object v0, p0, Lgbb;->o:Lzzr;

    iget-object v0, v0, Lzzr;->d:Lzzp;

    const-class v2, Lxpk;

    .line 75
    invoke-virtual {v0, v2}, Lzzp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    const/4 v2, 0x0

    .line 76
    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 77
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lgbb;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 68
    if-eqz p1, :cond_0

    iget v0, p0, Lgbb;->u:F

    .line 69
    :goto_0
    iget-object v1, p0, Lgbb;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    iget-object v1, p0, Lgbb;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 71
    return-void

    .line 68
    :cond_0
    iget v0, p0, Lgbb;->v:F

    goto :goto_0
.end method
