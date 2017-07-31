.class public final Lvav;
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


# direct methods
.method public constructor <init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvav;->a:Lafce;

    .line 3
    iput-object p2, p0, Lvav;->b:Lafec;

    .line 4
    iput-object p3, p0, Lvav;->c:Lafec;

    .line 5
    iput-object p4, p0, Lvav;->d:Lafec;

    .line 6
    iput-object p5, p0, Lvav;->e:Lafec;

    .line 7
    iput-object p6, p0, Lvav;->f:Lafec;

    .line 8
    iput-object p7, p0, Lvav;->g:Lafec;

    .line 9
    iput-object p8, p0, Lvav;->h:Lafec;

    .line 10
    iput-object p9, p0, Lvav;->i:Lafec;

    .line 11
    iput-object p10, p0, Lvav;->j:Lafec;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 14
    iget-object v10, p0, Lvav;->a:Lafce;

    new-instance v0, Lvau;

    iget-object v1, p0, Lvav;->b:Lafec;

    .line 15
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohb;

    iget-object v2, p0, Lvav;->c:Lafec;

    .line 16
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvq;

    iget-object v3, p0, Lvav;->d:Lafec;

    iget-object v4, p0, Lvav;->e:Lafec;

    iget-object v5, p0, Lvav;->f:Lafec;

    .line 17
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lvav;->g:Lafec;

    .line 18
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    iget-object v7, p0, Lvav;->h:Lafec;

    .line 19
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvly;

    iget-object v8, p0, Lvav;->i:Lafec;

    .line 20
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqvp;

    iget-object v9, p0, Lvav;->j:Lafec;

    .line 21
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lovb;

    invoke-direct/range {v0 .. v9}, Lvau;-><init>(Lohb;Lqvq;Lafec;Lafec;Ljava/util/concurrent/Executor;Ljava/util/Set;Lvly;Lqvp;Lovb;)V

    .line 22
    invoke-static {v10, v0}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvau;

    .line 23
    return-object v0
.end method
