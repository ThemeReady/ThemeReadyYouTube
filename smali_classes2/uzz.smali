.class public final Luzz;
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


# direct methods
.method public constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luzz;->a:Ladzy;

    .line 3
    iput-object p2, p0, Luzz;->b:Laebv;

    .line 4
    iput-object p3, p0, Luzz;->c:Laebv;

    .line 5
    iput-object p4, p0, Luzz;->d:Laebv;

    .line 6
    iput-object p5, p0, Luzz;->e:Laebv;

    .line 7
    iput-object p6, p0, Luzz;->f:Laebv;

    .line 8
    iput-object p7, p0, Luzz;->g:Laebv;

    .line 9
    iput-object p8, p0, Luzz;->h:Laebv;

    .line 10
    iput-object p9, p0, Luzz;->i:Laebv;

    .line 11
    iput-object p10, p0, Luzz;->j:Laebv;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 14
    iget-object v10, p0, Luzz;->a:Ladzy;

    new-instance v0, Luzy;

    iget-object v1, p0, Luzz;->b:Laebv;

    .line 15
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojh;

    iget-object v2, p0, Luzz;->c:Laebv;

    .line 16
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxf;

    iget-object v3, p0, Luzz;->d:Laebv;

    iget-object v4, p0, Luzz;->e:Laebv;

    iget-object v5, p0, Luzz;->f:Laebv;

    .line 17
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Luzz;->g:Laebv;

    .line 18
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    iget-object v7, p0, Luzz;->h:Laebv;

    .line 19
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvky;

    iget-object v8, p0, Luzz;->i:Laebv;

    .line 20
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqxe;

    iget-object v9, p0, Luzz;->j:Laebv;

    .line 21
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loxi;

    invoke-direct/range {v0 .. v9}, Luzy;-><init>(Lojh;Lqxf;Laebv;Laebv;Ljava/util/concurrent/Executor;Ljava/util/Set;Lvky;Lqxe;Loxi;)V

    .line 22
    invoke-static {v10, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzy;

    .line 23
    return-object v0
.end method
