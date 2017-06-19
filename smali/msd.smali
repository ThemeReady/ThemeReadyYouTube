.class public final Lmsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lmsc;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;

.field private i:Laebv;


# direct methods
.method private constructor <init>(Lmsc;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmsd;->a:Lmsc;

    .line 3
    iput-object p2, p0, Lmsd;->b:Laebv;

    .line 4
    iput-object p3, p0, Lmsd;->c:Laebv;

    .line 5
    iput-object p4, p0, Lmsd;->d:Laebv;

    .line 6
    iput-object p5, p0, Lmsd;->e:Laebv;

    .line 7
    iput-object p6, p0, Lmsd;->f:Laebv;

    .line 8
    iput-object p7, p0, Lmsd;->g:Laebv;

    .line 9
    iput-object p8, p0, Lmsd;->h:Laebv;

    .line 10
    iput-object p9, p0, Lmsd;->i:Laebv;

    .line 11
    return-void
.end method

.method public static a(Lmsc;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 10

    .prologue
    .line 12
    new-instance v0, Lmsd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lmsd;-><init>(Lmsc;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 14
    iget-object v2, p0, Lmsd;->a:Lmsc;

    iget-object v0, p0, Lmsd;->b:Laebv;

    .line 15
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lmsd;->c:Laebv;

    .line 16
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqdy;

    iget-object v0, p0, Lmsd;->d:Laebv;

    .line 17
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmwi;

    iget-object v0, p0, Lmsd;->e:Laebv;

    .line 18
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llcx;

    iget-object v0, p0, Lmsd;->f:Laebv;

    .line 19
    invoke-static {v0}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v6

    iget-object v0, p0, Lmsd;->g:Laebv;

    .line 20
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loxi;

    iget-object v0, p0, Lmsd;->h:Laebv;

    .line 21
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lmsd;->i:Laebv;

    .line 22
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luey;

    .line 24
    iget-object v0, v2, Lmsc;->a:Lmwj;

    invoke-virtual {v0}, Lmwj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lmxg;

    iget-object v2, v2, Lmsc;->a:Lmwj;

    .line 26
    invoke-virtual {v2}, Lmwj;->a()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {v4}, Lmwi;->a()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-interface {v4}, Lmwi;->b()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v7}, Lqdy;->z()Lzjm;

    move-result-object v7

    iget-object v7, v7, Lzjm;->w:Lxil;

    .line 30
    invoke-direct/range {v0 .. v10}, Lmxg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llcx;Ladzx;Lxil;Loxi;Landroid/content/SharedPreferences;Luey;)V

    .line 31
    invoke-virtual {v0}, Lmxg;->a()Lmxd;

    move-result-object v0

    .line 38
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxd;

    .line 40
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lmxg;

    iget-object v2, v2, Lmsc;->a:Lmwj;

    .line 34
    invoke-virtual {v2}, Lmwj;->a()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-interface {v4}, Lmwi;->a()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-interface {v4}, Lmwi;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lmxg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llcx;)V

    .line 37
    invoke-virtual {v0}, Lmxg;->a()Lmxd;

    move-result-object v0

    goto :goto_0
.end method
