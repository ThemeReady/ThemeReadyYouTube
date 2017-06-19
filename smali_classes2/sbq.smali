.class public final Lsbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;

.field private i:Laebv;

.field private j:Laebv;

.field private k:Laebv;


# direct methods
.method private constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsbq;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lsbq;->b:Laebv;

    .line 4
    iput-object p3, p0, Lsbq;->c:Laebv;

    .line 5
    iput-object p4, p0, Lsbq;->d:Laebv;

    .line 6
    iput-object p5, p0, Lsbq;->e:Laebv;

    .line 7
    iput-object p6, p0, Lsbq;->f:Laebv;

    .line 8
    iput-object p7, p0, Lsbq;->g:Laebv;

    .line 9
    iput-object p8, p0, Lsbq;->h:Laebv;

    .line 10
    iput-object p9, p0, Lsbq;->i:Laebv;

    .line 11
    iput-object p10, p0, Lsbq;->j:Laebv;

    .line 12
    iput-object p11, p0, Lsbq;->k:Laebv;

    .line 13
    return-void
.end method

.method public static a(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 12

    .prologue
    .line 14
    new-instance v0, Lsbq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lsbq;-><init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 16
    iget-object v11, p0, Lsbq;->a:Ladzy;

    new-instance v0, Lsbo;

    iget-object v1, p0, Lsbq;->b:Laebv;

    .line 17
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lsbq;->c:Laebv;

    .line 18
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labgi;

    iget-object v3, p0, Lsbq;->d:Laebv;

    .line 19
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labkq;

    iget-object v4, p0, Lsbq;->e:Laebv;

    .line 20
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lylp;

    iget-object v5, p0, Lsbq;->f:Laebv;

    .line 21
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luey;

    iget-object v6, p0, Lsbq;->g:Laebv;

    .line 22
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lsbq;->h:Laebv;

    .line 23
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lres;

    iget-object v8, p0, Lsbq;->i:Laebv;

    .line 24
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lreg;

    iget-object v9, p0, Lsbq;->j:Laebv;

    .line 25
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrei;

    iget-object v10, p0, Lsbq;->k:Laebv;

    .line 26
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrfy;

    invoke-direct/range {v0 .. v10}, Lsbo;-><init>(Landroid/content/Context;Labgi;Labkq;Lylp;Luey;ZLres;Lreg;Lrei;Lrfy;)V

    .line 27
    invoke-static {v11, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbo;

    .line 28
    return-object v0
.end method
