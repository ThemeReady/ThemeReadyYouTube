.class public final Lmoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lmon;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;


# direct methods
.method private constructor <init>(Lmon;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmoo;->a:Lmon;

    .line 3
    iput-object p2, p0, Lmoo;->b:Lafec;

    .line 4
    iput-object p3, p0, Lmoo;->c:Lafec;

    .line 5
    iput-object p4, p0, Lmoo;->d:Lafec;

    .line 6
    iput-object p5, p0, Lmoo;->e:Lafec;

    .line 7
    iput-object p6, p0, Lmoo;->f:Lafec;

    .line 8
    iput-object p7, p0, Lmoo;->g:Lafec;

    .line 9
    iput-object p8, p0, Lmoo;->h:Lafec;

    .line 10
    iput-object p9, p0, Lmoo;->i:Lafec;

    .line 11
    return-void
.end method

.method public static a(Lmon;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 10

    .prologue
    .line 12
    new-instance v0, Lmoo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lmoo;-><init>(Lmon;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 14
    iget-object v2, p0, Lmoo;->a:Lmon;

    iget-object v0, p0, Lmoo;->b:Lafec;

    .line 15
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lmoo;->c:Lafec;

    .line 16
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqby;

    iget-object v0, p0, Lmoo;->d:Lafec;

    .line 17
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmsv;

    iget-object v0, p0, Lmoo;->e:Lafec;

    .line 18
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llbv;

    iget-object v0, p0, Lmoo;->f:Lafec;

    .line 19
    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v6

    iget-object v0, p0, Lmoo;->g:Lafec;

    .line 20
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lovb;

    iget-object v0, p0, Lmoo;->h:Lafec;

    .line 21
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lmoo;->i:Lafec;

    .line 22
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luff;

    .line 24
    iget-object v0, v2, Lmon;->a:Lmsw;

    invoke-virtual {v0}, Lmsw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lmtt;

    iget-object v2, v2, Lmon;->a:Lmsw;

    .line 26
    invoke-virtual {v2}, Lmsw;->a()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {v4}, Lmsv;->a()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-interface {v4}, Lmsv;->b()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v7}, Lqby;->A()Lzml;

    move-result-object v7

    iget-object v7, v7, Lzml;->w:Lxkl;

    .line 30
    invoke-direct/range {v0 .. v10}, Lmtt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llbv;Lafcd;Lxkl;Lovb;Landroid/content/SharedPreferences;Luff;)V

    .line 31
    invoke-virtual {v0}, Lmtt;->a()Lmtq;

    move-result-object v0

    .line 38
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtq;

    .line 40
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lmtt;

    iget-object v2, v2, Lmon;->a:Lmsw;

    .line 34
    invoke-virtual {v2}, Lmsw;->a()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-interface {v4}, Lmsv;->a()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-interface {v4}, Lmsv;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lmtt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llbv;)V

    .line 37
    invoke-virtual {v0}, Lmtt;->a()Lmtq;

    move-result-object v0

    goto :goto_0
.end method
