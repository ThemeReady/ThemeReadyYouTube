.class public final Lhfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field public final a:Lvjb;

.field public final b:Lvir;

.field public final c:Lvek;

.field public final d:Ljava/lang/String;

.field public final e:Lfsl;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field private l:Landroid/content/Context;

.field private m:Lohb;

.field private n:Leut;

.field private o:Lwos;

.field private p:Lved;

.field private q:Labmp;

.field private r:Ljava/lang/String;

.field private s:Lsei;

.field private t:Letu;

.field private u:Levs;

.field private v:Lheo;

.field private w:Lheb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohb;Leut;Lwos;Lvjb;Lvir;Lved;Labmp;Lsei;Ljava/lang/String;Ljava/lang/String;Letu;Lfsm;Levs;Lheo;Lheb;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lhfb;->l:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohb;

    iput-object v1, p0, Lhfb;->m:Lohb;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leut;

    iput-object v1, p0, Lhfb;->n:Leut;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwos;

    iput-object v1, p0, Lhfb;->o:Lwos;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjb;

    iput-object v1, p0, Lhfb;->a:Lvjb;

    .line 9
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvir;

    iput-object v1, p0, Lhfb;->b:Lvir;

    .line 10
    invoke-static/range {p7 .. p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lved;

    iput-object v1, p0, Lhfb;->p:Lved;

    .line 11
    invoke-interface/range {p7 .. p7}, Lved;->i()Lvek;

    move-result-object v1

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvek;

    iput-object v1, p0, Lhfb;->c:Lvek;

    .line 12
    invoke-static/range {p8 .. p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labmp;

    iput-object v1, p0, Lhfb;->q:Labmp;

    .line 13
    invoke-static/range {p9 .. p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsei;

    iput-object v1, p0, Lhfb;->s:Lsei;

    .line 14
    move-object/from16 v0, p10

    iput-object v0, p0, Lhfb;->d:Ljava/lang/String;

    .line 15
    move-object/from16 v0, p11

    iput-object v0, p0, Lhfb;->r:Ljava/lang/String;

    .line 17
    invoke-static/range {p12 .. p12}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letu;

    iput-object v1, p0, Lhfb;->t:Letu;

    .line 19
    invoke-static/range {p14 .. p14}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levs;

    iput-object v1, p0, Lhfb;->u:Levs;

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Lhfb;->v:Lheo;

    .line 22
    invoke-static/range {p16 .. p16}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lheb;

    iput-object v1, p0, Lhfb;->w:Lheb;

    .line 23
    new-instance v1, Lhfc;

    invoke-direct {v1, p0}, Lhfc;-><init>(Lhfb;)V

    .line 24
    new-instance v2, Lhfd;

    move-object/from16 v0, p10

    invoke-direct {v2, p0, v0}, Lhfd;-><init>(Lhfb;Ljava/lang/String;)V

    .line 25
    new-instance v3, Lhfe;

    move-object/from16 v0, p10

    invoke-direct {v3, p0, v0}, Lhfe;-><init>(Lhfb;Ljava/lang/String;)V

    .line 26
    new-instance v4, Lhff;

    invoke-direct {v4, p0}, Lhff;-><init>(Lhfb;)V

    .line 27
    new-instance v5, Lhfg;

    invoke-direct {v5, p0}, Lhfg;-><init>(Lhfb;)V

    .line 28
    new-instance v6, Lhfh;

    invoke-direct {v6, p0}, Lhfh;-><init>(Lhfb;)V

    .line 30
    new-instance v7, Lfsl;

    move-object/from16 v0, p13

    iget-object v8, v0, Lfsm;->a:Landroid/app/Activity;

    invoke-direct {v7, v8}, Lfsl;-><init>(Landroid/app/Activity;)V

    .line 31
    iput-object v7, p0, Lhfb;->e:Lfsl;

    .line 32
    iget-object v7, p0, Lhfb;->e:Lfsl;

    new-instance v8, Lhfi;

    invoke-direct {v8, p0}, Lhfi;-><init>(Lhfb;)V

    .line 33
    iput-object v8, v7, Lfsl;->d:Lfst;

    .line 34
    iget-object v7, p0, Lhfb;->e:Lfsl;

    const v8, 0x7f120356

    invoke-virtual {v7, v8, v6}, Lfsl;->a(ILfss;)I

    move-result v6

    iput v6, p0, Lhfb;->k:I

    .line 35
    iget-object v6, p0, Lhfb;->e:Lfsl;

    const v7, 0x7f120405

    invoke-virtual {v6, v7, v4}, Lfsl;->a(ILfss;)I

    move-result v4

    iput v4, p0, Lhfb;->f:I

    .line 36
    iget-object v4, p0, Lhfb;->e:Lfsl;

    const v6, 0x7f12051b

    invoke-virtual {v4, v6, v5}, Lfsl;->a(ILfss;)I

    move-result v4

    iput v4, p0, Lhfb;->g:I

    .line 37
    iget-object v4, p0, Lhfb;->e:Lfsl;

    const v5, 0x7f1204fc

    invoke-virtual {v4, v5, v2}, Lfsl;->a(ILfss;)I

    move-result v2

    iput v2, p0, Lhfb;->h:I

    .line 38
    iget-object v2, p0, Lhfb;->e:Lfsl;

    const v4, 0x7f1203cb

    invoke-virtual {v2, v4, v3}, Lfsl;->a(ILfss;)I

    move-result v2

    iput v2, p0, Lhfb;->i:I

    .line 39
    iget-object v2, p0, Lhfb;->e:Lfsl;

    const v3, 0x7f12050a

    invoke-virtual {v2, v3, v1}, Lfsl;->a(ILfss;)I

    move-result v1

    iput v1, p0, Lhfb;->j:I

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 18

    .prologue
    .line 42
    new-instance v1, Lhez;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhfb;->l:Landroid/content/Context;

    new-instance v3, Ldin;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhfb;->l:Landroid/content/Context;

    invoke-direct {v3, v4}, Ldin;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lhfb;->n:Leut;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhfb;->o:Lwos;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhfb;->a:Lvjb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lhfb;->b:Lvir;

    move-object/from16 v0, p0

    iget-object v8, v0, Lhfb;->p:Lved;

    move-object/from16 v0, p0

    iget-object v9, v0, Lhfb;->q:Labmp;

    move-object/from16 v0, p0

    iget-object v10, v0, Lhfb;->s:Lsei;

    move-object/from16 v0, p0

    iget-object v11, v0, Lhfb;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lhfb;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhfb;->e:Lfsl;

    move-object/from16 v0, p0

    iget-object v14, v0, Lhfb;->t:Letu;

    move-object/from16 v0, p0

    iget-object v15, v0, Lhfb;->u:Levs;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhfb;->v:Lheo;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhfb;->w:Lheb;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lhez;-><init>(Landroid/content/Context;Labpc;Leut;Lwos;Lvjb;Lvir;Lved;Labmp;Lsei;Ljava/lang/String;Ljava/lang/String;Lfsl;Letu;Levs;Lheo;Lheb;)V

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lhfb;->m:Lohb;

    invoke-virtual {v2, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 45
    return-object v1
.end method
