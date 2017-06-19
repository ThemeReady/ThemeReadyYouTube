.class public final Lhch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field public final a:Lvic;

.field public final b:Lvdm;

.field public final c:Ljava/lang/String;

.field public final d:Lfrl;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field private k:Landroid/content/Context;

.field private l:Lojh;

.field private m:Loog;

.field private n:Leux;

.field private o:Lwnm;

.field private p:Lvhs;

.field private q:Lvdf;

.field private r:Labgi;

.field private s:Ljava/lang/String;

.field private t:Lsex;

.field private u:Loxi;

.field private v:Leud;

.field private w:Levo;

.field private x:Lhca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojh;Loog;Leux;Lwnm;Lvic;Lvhs;Lvdf;Labgi;Lsex;Ljava/lang/String;Ljava/lang/String;Loxi;Leud;Lfrm;Levo;Lhca;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lhch;->k:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojh;

    iput-object v1, p0, Lhch;->l:Lojh;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loog;

    iput-object v1, p0, Lhch;->m:Loog;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leux;

    iput-object v1, p0, Lhch;->n:Leux;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnm;

    iput-object v1, p0, Lhch;->o:Lwnm;

    .line 8
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvic;

    iput-object v1, p0, Lhch;->a:Lvic;

    .line 10
    invoke-static/range {p7 .. p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhs;

    iput-object v1, p0, Lhch;->p:Lvhs;

    .line 11
    invoke-static/range {p8 .. p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdf;

    iput-object v1, p0, Lhch;->q:Lvdf;

    .line 12
    invoke-interface/range {p8 .. p8}, Lvdf;->i()Lvdm;

    move-result-object v1

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdm;

    iput-object v1, p0, Lhch;->b:Lvdm;

    .line 13
    invoke-static/range {p9 .. p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labgi;

    iput-object v1, p0, Lhch;->r:Labgi;

    .line 14
    invoke-static/range {p10 .. p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsex;

    iput-object v1, p0, Lhch;->t:Lsex;

    .line 15
    move-object/from16 v0, p11

    iput-object v0, p0, Lhch;->c:Ljava/lang/String;

    .line 16
    move-object/from16 v0, p12

    iput-object v0, p0, Lhch;->s:Ljava/lang/String;

    .line 17
    invoke-static/range {p13 .. p13}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxi;

    iput-object v1, p0, Lhch;->u:Loxi;

    .line 19
    invoke-static/range {p14 .. p14}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leud;

    iput-object v1, p0, Lhch;->v:Leud;

    .line 21
    invoke-static/range {p16 .. p16}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levo;

    iput-object v1, p0, Lhch;->w:Levo;

    .line 22
    move-object/from16 v0, p17

    iput-object v0, p0, Lhch;->x:Lhca;

    .line 23
    new-instance v1, Lhci;

    invoke-direct {v1, p0}, Lhci;-><init>(Lhch;)V

    .line 24
    new-instance v2, Lhcj;

    invoke-direct {v2, p0}, Lhcj;-><init>(Lhch;)V

    .line 25
    new-instance v3, Lhck;

    move-object/from16 v0, p11

    invoke-direct {v3, p0, v0}, Lhck;-><init>(Lhch;Ljava/lang/String;)V

    .line 26
    new-instance v4, Lhcl;

    invoke-direct {v4, p0}, Lhcl;-><init>(Lhch;)V

    .line 27
    new-instance v5, Lhcm;

    invoke-direct {v5, p0}, Lhcm;-><init>(Lhch;)V

    .line 28
    new-instance v6, Lhcn;

    invoke-direct {v6, p0}, Lhcn;-><init>(Lhch;)V

    .line 29
    invoke-virtual/range {p15 .. p15}, Lfrm;->a()Lfrl;

    move-result-object v7

    iput-object v7, p0, Lhch;->d:Lfrl;

    .line 30
    iget-object v7, p0, Lhch;->d:Lfrl;

    new-instance v8, Lhco;

    invoke-direct {v8, p0}, Lhco;-><init>(Lhch;)V

    .line 31
    iput-object v8, v7, Lfrl;->d:Lfrt;

    .line 32
    iget-object v7, p0, Lhch;->d:Lfrl;

    const v8, 0x7f120355

    invoke-virtual {v7, v8, v6}, Lfrl;->a(ILfrs;)I

    move-result v6

    iput v6, p0, Lhch;->j:I

    .line 33
    iget-object v6, p0, Lhch;->d:Lfrl;

    const v7, 0x7f1203f9

    invoke-virtual {v6, v7, v4}, Lfrl;->a(ILfrs;)I

    move-result v4

    iput v4, p0, Lhch;->e:I

    .line 34
    iget-object v4, p0, Lhch;->d:Lfrl;

    const v6, 0x7f120509

    invoke-virtual {v4, v6, v5}, Lfrl;->a(ILfrs;)I

    move-result v4

    iput v4, p0, Lhch;->f:I

    .line 35
    iget-object v4, p0, Lhch;->d:Lfrl;

    const v5, 0x7f1204eb

    invoke-virtual {v4, v5, v2}, Lfrl;->a(ILfrs;)I

    move-result v2

    iput v2, p0, Lhch;->g:I

    .line 36
    iget-object v2, p0, Lhch;->d:Lfrl;

    const v4, 0x7f1203c2

    invoke-virtual {v2, v4, v3}, Lfrl;->a(ILfrs;)I

    move-result v2

    iput v2, p0, Lhch;->h:I

    .line 37
    iget-object v2, p0, Lhch;->d:Lfrl;

    const v3, 0x7f1204f7

    invoke-virtual {v2, v3, v1}, Lfrl;->a(ILfrs;)I

    move-result v1

    iput v1, p0, Lhch;->i:I

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 19

    .prologue
    .line 40
    new-instance v1, Lhcf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhch;->k:Landroid/content/Context;

    new-instance v3, Ldjs;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhch;->k:Landroid/content/Context;

    invoke-direct {v3, v4}, Ldjs;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lhch;->m:Loog;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhch;->n:Leux;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhch;->o:Lwnm;

    move-object/from16 v0, p0

    iget-object v7, v0, Lhch;->a:Lvic;

    move-object/from16 v0, p0

    iget-object v8, v0, Lhch;->p:Lvhs;

    move-object/from16 v0, p0

    iget-object v9, v0, Lhch;->q:Lvdf;

    move-object/from16 v0, p0

    iget-object v10, v0, Lhch;->r:Labgi;

    move-object/from16 v0, p0

    iget-object v11, v0, Lhch;->t:Lsex;

    move-object/from16 v0, p0

    iget-object v12, v0, Lhch;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhch;->s:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lhch;->d:Lfrl;

    move-object/from16 v0, p0

    iget-object v15, v0, Lhch;->u:Loxi;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhch;->v:Leud;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhch;->w:Levo;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhch;->x:Lhca;

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v18}, Lhcf;-><init>(Landroid/content/Context;Labir;Loog;Leux;Lwnm;Lvic;Lvhs;Lvdf;Labgi;Lsex;Ljava/lang/String;Ljava/lang/String;Lfrl;Loxi;Leud;Levo;Lhca;)V

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lhch;->l:Lojh;

    invoke-virtual {v2, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 43
    return-object v1
.end method
