.class public final Lfyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lvdf;

.field public final c:Lvic;

.field public final d:Lvhs;

.field public final e:Lojh;

.field public final f:Leux;

.field public final g:Labgi;

.field public final h:Loog;

.field public final i:Lwnm;

.field public final j:Lfyy;

.field public final k:Lsex;

.field public final l:Loxi;

.field public final m:Leud;

.field public final n:Levo;

.field public final o:Lhca;

.field public p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public q:Landroid/widget/ListView;

.field public r:Labjc;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/view/View;

.field private u:Lylp;

.field private v:Labkq;

.field private w:Lypc;

.field private x:Logd;

.field private y:Lgvs;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Leux;Lvic;Lvhs;Lojh;Labgi;Loog;Lwnm;Lylp;Labkq;Loxi;Leud;Levo;Lhca;Lvdf;Lfyy;Lsex;Lypc;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lfyw;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leux;

    iput-object v1, p0, Lfyw;->f:Leux;

    .line 4
    invoke-static/range {p15 .. p15}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdf;

    iput-object v1, p0, Lfyw;->b:Lvdf;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvic;

    iput-object v1, p0, Lfyw;->c:Lvic;

    .line 7
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhs;

    iput-object v1, p0, Lfyw;->d:Lvhs;

    .line 8
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojh;

    iput-object v1, p0, Lfyw;->e:Lojh;

    .line 9
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labgi;

    iput-object v1, p0, Lfyw;->g:Labgi;

    .line 10
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loog;

    iput-object v1, p0, Lfyw;->h:Loog;

    .line 11
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnm;

    iput-object v1, p0, Lfyw;->i:Lwnm;

    .line 12
    invoke-static/range {p16 .. p16}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyy;

    iput-object v1, p0, Lfyw;->j:Lfyy;

    .line 13
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylp;

    iput-object v1, p0, Lfyw;->u:Lylp;

    .line 14
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labkq;

    iput-object v1, p0, Lfyw;->v:Labkq;

    .line 15
    invoke-static/range {p17 .. p17}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsex;

    iput-object v1, p0, Lfyw;->k:Lsex;

    .line 16
    move-object/from16 v0, p18

    iput-object v0, p0, Lfyw;->w:Lypc;

    .line 17
    invoke-static {p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxi;

    iput-object v1, p0, Lfyw;->l:Loxi;

    .line 19
    invoke-static {p12}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leud;

    iput-object v1, p0, Lfyw;->m:Leud;

    .line 20
    iput-object p13, p0, Lfyw;->n:Levo;

    .line 21
    move-object/from16 v0, p14

    iput-object v0, p0, Lfyw;->o:Lhca;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lfyw;->x:Logd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyw;->x:Logd;

    invoke-virtual {v0}, Logd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lfyw;->x:Logd;

    .line 25
    const/4 v1, 0x0

    iput-object v1, v0, Logd;->a:Logb;

    .line 26
    :cond_0
    iget-object v0, p0, Lfyw;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 27
    new-instance v0, Lfyz;

    .line 28
    invoke-direct {v0, p0}, Lfyz;-><init>(Lfyw;)V

    .line 29
    invoke-static {v0}, Logd;->a(Logb;)Logd;

    move-result-object v0

    iput-object v0, p0, Lfyw;->x:Logd;

    .line 30
    iget-object v0, p0, Lfyw;->b:Lvdf;

    invoke-interface {v0}, Lvdf;->i()Lvdm;

    move-result-object v0

    iget-object v1, p0, Lfyw;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfyw;->x:Logd;

    invoke-static {v1, v2}, Lofx;->a(Landroid/app/Activity;Logb;)Lofx;

    move-result-object v1

    invoke-interface {v0, v1}, Lvdm;->a(Logb;)V

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    packed-switch p3, :pswitch_data_0

    .line 54
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

    .line 47
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Luvz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Luwc;

    aput-object v2, v0, v1

    .line 53
    :goto_0
    return-object v0

    .line 49
    :pswitch_1
    invoke-virtual {p0}, Lfyw;->a()V

    goto :goto_0

    .line 52
    :pswitch_2
    invoke-virtual {p0}, Lfyw;->a()V

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 32
    iget-object v0, p0, Lfyw;->w:Lypc;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lfyw;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lfyw;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfyw;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lfyw;->y:Lgvs;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lgvs;

    iget-object v1, p0, Lfyw;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfyw;->g:Labgi;

    iget-object v3, p0, Lfyw;->e:Lojh;

    iget-object v4, p0, Lfyw;->u:Lylp;

    iget-object v5, p0, Lfyw;->v:Labkq;

    invoke-direct/range {v0 .. v5}, Lgvs;-><init>(Landroid/content/Context;Labgi;Lojh;Lylp;Labkq;)V

    iput-object v0, p0, Lfyw;->y:Lgvs;

    .line 37
    :cond_1
    new-instance v0, Labim;

    invoke-direct {v0}, Labim;-><init>()V

    .line 38
    iget-object v1, p0, Lfyw;->k:Lsex;

    invoke-virtual {v0, v1}, Lsfa;->a(Lsex;)V

    .line 39
    iget-object v1, p0, Lfyw;->y:Lgvs;

    iget-object v2, p0, Lfyw;->w:Lypc;

    invoke-virtual {v1, v0, v2}, Labjb;->b(Labim;Lyxn;)V

    .line 40
    iget-object v0, p0, Lfyw;->y:Lgvs;

    .line 41
    iget-object v0, v0, Lgvs;->d:Landroid/view/ViewGroup;

    .line 42
    iput-object v0, p0, Lfyw;->z:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lfyw;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfyw;->z:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 44
    :cond_2
    return-void
.end method
