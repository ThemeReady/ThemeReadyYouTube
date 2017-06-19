.class public final Lacdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacdb;->a:Laebv;

    .line 3
    iput-object p2, p0, Lacdb;->b:Laebv;

    .line 4
    iput-object p3, p0, Lacdb;->c:Laebv;

    .line 5
    iput-object p4, p0, Lacdb;->d:Laebv;

    .line 6
    iput-object p5, p0, Lacdb;->e:Laebv;

    .line 7
    iput-object p6, p0, Lacdb;->f:Laebv;

    .line 8
    iput-object p7, p0, Lacdb;->g:Laebv;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    new-instance v0, Lacco;

    iget-object v1, p0, Lacdb;->a:Laebv;

    .line 12
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacey;

    iget-object v2, p0, Lacdb;->b:Laebv;

    .line 13
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laces;

    iget-object v3, p0, Lacdb;->c:Laebv;

    .line 14
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lacdb;->d:Laebv;

    .line 15
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lacdb;->e:Laebv;

    .line 16
    invoke-static {v5}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v5

    iget-object v6, p0, Lacdb;->f:Laebv;

    iget-object v7, p0, Lacdb;->g:Laebv;

    invoke-direct/range {v0 .. v7}, Lacco;-><init>(Lacey;Laces;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladzx;Laebv;Laebv;)V

    .line 17
    return-object v0
.end method
