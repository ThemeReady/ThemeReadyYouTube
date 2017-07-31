.class public final Lgvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;

.field private j:Lafec;

.field private k:Lafec;


# direct methods
.method public constructor <init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgvn;->a:Lafce;

    .line 3
    iput-object p2, p0, Lgvn;->b:Lafec;

    .line 4
    iput-object p3, p0, Lgvn;->c:Lafec;

    .line 5
    iput-object p4, p0, Lgvn;->d:Lafec;

    .line 6
    iput-object p5, p0, Lgvn;->e:Lafec;

    .line 7
    iput-object p6, p0, Lgvn;->f:Lafec;

    .line 8
    iput-object p7, p0, Lgvn;->g:Lafec;

    .line 9
    iput-object p8, p0, Lgvn;->h:Lafec;

    .line 10
    iput-object p9, p0, Lgvn;->i:Lafec;

    .line 11
    iput-object p10, p0, Lgvn;->j:Lafec;

    .line 12
    iput-object p11, p0, Lgvn;->k:Lafec;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 15
    iget-object v11, p0, Lgvn;->a:Lafce;

    new-instance v0, Lgvm;

    iget-object v1, p0, Lgvn;->b:Lafec;

    .line 16
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lgvn;->c:Lafec;

    .line 17
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labmp;

    iget-object v3, p0, Lgvn;->d:Lafec;

    .line 18
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyny;

    iget-object v4, p0, Lgvn;->e:Lafec;

    .line 19
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovb;

    iget-object v5, p0, Lgvn;->f:Lafec;

    .line 20
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacns;

    iget-object v6, p0, Lgvn;->g:Lafec;

    .line 21
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldin;

    iget-object v7, p0, Lgvn;->h:Lafec;

    .line 22
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labrj;

    iget-object v8, p0, Lgvn;->i:Lafec;

    .line 23
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfwy;

    iget-object v9, p0, Lgvn;->j:Lafec;

    .line 24
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqbp;

    iget-object v10, p0, Lgvn;->k:Lafec;

    .line 25
    invoke-interface {v10}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lheo;

    invoke-direct/range {v0 .. v10}, Lgvm;-><init>(Landroid/content/Context;Labmp;Lyny;Lovb;Lacns;Ldin;Labrj;Lfwy;Lqbp;Lheo;)V

    .line 26
    invoke-static {v11, v0}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvm;

    .line 27
    return-object v0
.end method
