.class public final Lrbe;
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


# direct methods
.method private constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrbe;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lrbe;->b:Laebv;

    .line 4
    iput-object p3, p0, Lrbe;->c:Laebv;

    .line 5
    iput-object p4, p0, Lrbe;->d:Laebv;

    .line 6
    iput-object p5, p0, Lrbe;->e:Laebv;

    .line 7
    iput-object p6, p0, Lrbe;->f:Laebv;

    .line 8
    iput-object p7, p0, Lrbe;->g:Laebv;

    .line 9
    iput-object p8, p0, Lrbe;->h:Laebv;

    .line 10
    iput-object p9, p0, Lrbe;->i:Laebv;

    .line 11
    return-void
.end method

.method public static a(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 10

    .prologue
    .line 12
    new-instance v0, Lrbe;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lrbe;-><init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 14
    iget-object v9, p0, Lrbe;->a:Ladzy;

    new-instance v0, Lray;

    iget-object v1, p0, Lrbe;->b:Laebv;

    .line 15
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlg;

    iget-object v2, p0, Lrbe;->c:Laebv;

    .line 16
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqle;

    iget-object v3, p0, Lrbe;->d:Laebv;

    .line 17
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luey;

    iget-object v4, p0, Lrbe;->e:Laebv;

    .line 18
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lonq;

    iget-object v5, p0, Lrbe;->f:Laebv;

    .line 19
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqdy;

    iget-object v6, p0, Lrbe;->g:Laebv;

    .line 20
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrbc;

    iget-object v7, p0, Lrbe;->h:Laebv;

    .line 21
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    iget-object v8, p0, Lrbe;->i:Laebv;

    .line 22
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lraz;

    invoke-direct/range {v0 .. v8}, Lray;-><init>(Lqlg;Lqle;Luey;Lonq;Lqdy;Lrbc;Ljava/util/Set;Lraz;)V

    .line 23
    invoke-static {v9, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lray;

    .line 24
    return-object v0
.end method
