.class public final Ldnz;
.super Lpjy;
.source "SourceFile"

# interfaces
.implements Lgju;


# instance fields
.field public final a:Lgoj;

.field public b:Labim;

.field private x:Lpgi;


# direct methods
.method public constructor <init>(Landroid/view/View;Lojh;Labgi;Lftl;Lylp;Lachb;Lfvy;Leyd;Lglt;Lgkr;Leos;Lpkk;Labgu;Labye;Lggp;Lpjx;)V
    .locals 15

    .prologue
    .line 2
    invoke-interface/range {p3 .. p3}, Labgi;->b()Lufq;

    move-result-object v2

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p16

    .line 3
    invoke-direct/range {v0 .. v7}, Lpjy;-><init>(Landroid/view/View;Lufq;Lylp;Lpkk;Labgu;Labye;Lpjx;)V

    .line 4
    invoke-static/range {p1 .. p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lgoj;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x0

    const v14, 0x7f040085

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p7

    move-object/from16 v12, p15

    invoke-direct/range {v0 .. v14}, Lgoj;-><init>(Landroid/content/Context;Lojh;Labgi;Lftl;Lylp;Lachb;Leyd;Lglt;Lgkr;Leos;Lfvy;Lggp;ZI)V

    iput-object v0, p0, Ldnz;->a:Lgoj;

    .line 8
    iget-object v0, p0, Lpjy;->u:Landroid/view/ViewGroup;

    .line 9
    iget-object v1, p0, Ldnz;->a:Lgoj;

    .line 10
    iget-object v1, v1, Lgoj;->c:Landroid/widget/FrameLayout;

    .line 11
    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 13
    return-void
.end method

.method private final l()Ldob;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ldnz;->b:Labim;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldnz;->b:Labim;

    const-string v1, "CONVERSATION_VIDEOS_LISTENER_KEY"

    invoke-virtual {v0, v1}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldob;

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 69
    instance-of v0, p1, Lycw;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lpgi;

    check-cast p1, Lycw;

    invoke-direct {v0, p1}, Lpgi;-><init>(Lycw;)V

    .line 72
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpgi;->b:Z

    .line 75
    :goto_0
    return-object v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lpgv;->b(F)V

    .line 17
    return-void
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 46
    check-cast p2, Lpgi;

    .line 47
    const-string v0, "inlineFullscreen"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 48
    iget-object v1, p0, Ldnz;->x:Lpgi;

    if-ne v1, p2, :cond_0

    iget-boolean v1, p0, Ldnz;->s:Z

    if-eq v1, v0, :cond_2

    .line 49
    :cond_0
    iput-object p2, p0, Ldnz;->x:Lpgi;

    .line 51
    iput-boolean v0, p0, Lpgv;->s:Z

    .line 52
    iput-object p1, p0, Ldnz;->b:Labim;

    .line 53
    invoke-super {p0, p1, p2}, Lpjy;->a(Labim;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p2, Lpgi;->a:Lycw;

    .line 56
    iget-object v0, v0, Lycw;->e:Lybu;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p2, Lpgi;->a:Lycw;

    .line 58
    iget-object v0, v0, Lycw;->e:Lybu;

    const-class v1, Lyxc;

    invoke-virtual {v0, v1}, Lybu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Ldnz;->a:Lgoj;

    invoke-virtual {v0, p1, p2}, Lgoj;->a(Labim;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Ldnz;->a:Lgoj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgoj;->a(Z)V

    .line 61
    :cond_1
    invoke-direct {p0}, Ldnz;->l()Ldob;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v1, p0, Ldnz;->a:Lgoj;

    .line 65
    iget-object v1, v1, Lgoj;->c:Landroid/widget/FrameLayout;

    .line 66
    new-instance v2, Ldoa;

    invoke-direct {v2, p0, v0}, Ldoa;-><init>(Ldnz;Ldob;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldnz;->a:Lgoj;

    invoke-virtual {v0, p1}, Lgoj;->a(Z)V

    .line 20
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldnz;->a:Lgoj;

    invoke-virtual {v0}, Lgoj;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(F)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 31
    invoke-super {p0, p1}, Lpjy;->b(F)V

    .line 32
    invoke-direct {p0}, Ldnz;->l()Ldob;

    move-result-object v0

    .line 33
    iget-object v1, p0, Ldnz;->b:Labim;

    const-string v2, "position"

    invoke-virtual {v1, v2, v3}, Labim;->a(Ljava/lang/String;I)I

    move-result v1

    .line 35
    iget-object v2, p0, Lpjy;->t:Lpkc;

    .line 36
    iget-boolean v2, v2, Lpkc;->a:Z

    .line 37
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    .line 38
    invoke-interface {v0, v1}, Ldob;->b(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lpjy;->b(Z)V

    .line 22
    invoke-direct {p0}, Ldnz;->l()Ldob;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldob;->a(Ldnz;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldnz;->x:Lpgi;

    .line 45
    return-object v0
.end method

.method protected final c(Z)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lpjy;->c(Z)V

    .line 27
    invoke-direct {p0}, Ldnz;->l()Ldob;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Ldob;->a(Z)V

    .line 30
    :cond_0
    return-void
.end method
