.class public final Ldmz;
.super Lphx;
.source "SourceFile"

# interfaces
.implements Lglz;


# instance fields
.field public final a:Lgqk;

.field public b:Labox;

.field private x:Lpeh;


# direct methods
.method public constructor <init>(Landroid/view/View;Lohb;Labmp;Lful;Lyny;Lacns;Lfwy;Leyl;Lgny;Lgmw;Leos;Lpij;Labnc;Lacev;Lgic;Lphw;)V
    .locals 15

    .prologue
    .line 2
    invoke-interface/range {p3 .. p3}, Labmp;->b()Lufx;

    move-result-object v2

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p16

    .line 3
    invoke-direct/range {v0 .. v7}, Lphx;-><init>(Landroid/view/View;Lufx;Lyny;Lpij;Labnc;Lacev;Lphw;)V

    .line 4
    invoke-static/range {p1 .. p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lgqk;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x0

    const v14, 0x7f04008c

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

    invoke-direct/range {v0 .. v14}, Lgqk;-><init>(Landroid/content/Context;Lohb;Labmp;Lful;Lyny;Lacns;Leyl;Lgny;Lgmw;Leos;Lfwy;Lgic;ZI)V

    iput-object v0, p0, Ldmz;->a:Lgqk;

    .line 8
    iget-object v0, p0, Lphx;->u:Landroid/view/ViewGroup;

    .line 9
    iget-object v1, p0, Ldmz;->a:Lgqk;

    .line 10
    iget-object v1, v1, Lgqk;->c:Landroid/widget/FrameLayout;

    .line 11
    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 13
    return-void
.end method

.method private final l()Ldnb;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ldmz;->b:Labox;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldmz;->b:Labox;

    const-string v1, "CONVERSATION_VIDEOS_LISTENER_KEY"

    invoke-virtual {v0, v1}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnb;

    .line 33
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
    .line 60
    instance-of v0, p1, Lyfd;

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lpeh;

    check-cast p1, Lyfd;

    invoke-direct {v0, p1}, Lpeh;-><init>(Lyfd;)V

    .line 63
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpeh;->b:Z

    .line 66
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
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
    invoke-virtual {p0, v0}, Lpeu;->b(F)V

    .line 17
    return-void
.end method

.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 37
    check-cast p2, Lpeh;

    .line 38
    const-string v0, "inlineFullscreen"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 39
    iget-object v1, p0, Ldmz;->x:Lpeh;

    if-ne v1, p2, :cond_0

    iget-boolean v1, p0, Ldmz;->s:Z

    if-eq v1, v0, :cond_2

    .line 40
    :cond_0
    iput-object p2, p0, Ldmz;->x:Lpeh;

    .line 42
    iput-boolean v0, p0, Lpeu;->s:Z

    .line 43
    iput-object p1, p0, Ldmz;->b:Labox;

    .line 44
    invoke-super {p0, p1, p2}, Lphx;->a(Labox;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p2, Lpeh;->a:Lyfd;

    .line 47
    iget-object v0, v0, Lyfd;->e:Lyeb;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p2, Lpeh;->a:Lyfd;

    .line 49
    iget-object v0, v0, Lyfd;->e:Lyeb;

    const-class v1, Lyzz;

    invoke-virtual {v0, v1}, Lyeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Ldmz;->a:Lgqk;

    invoke-virtual {v0, p1, p2}, Lgqk;->a(Labox;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Ldmz;->a:Lgqk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgqk;->a(Z)V

    .line 52
    :cond_1
    invoke-direct {p0}, Ldmz;->l()Ldnb;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v1, p0, Ldmz;->a:Lgqk;

    .line 56
    iget-object v1, v1, Lgqk;->c:Landroid/widget/FrameLayout;

    .line 57
    new-instance v2, Ldna;

    invoke-direct {v2, p0, v0}, Ldna;-><init>(Ldmz;Ldnb;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldmz;->a:Lgqk;

    invoke-virtual {v0, p1}, Lgqk;->a(Z)V

    .line 20
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldmz;->a:Lgqk;

    invoke-virtual {v0}, Lgqk;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lphx;->b(Z)V

    .line 22
    invoke-direct {p0}, Ldmz;->l()Ldnb;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldnb;->a(Ldmz;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldmz;->x:Lpeh;

    .line 36
    return-object v0
.end method

.method protected final c(Z)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lphx;->c(Z)V

    .line 27
    invoke-direct {p0}, Ldmz;->l()Ldnb;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Ldnb;->a(Z)V

    .line 30
    :cond_0
    return-void
.end method
