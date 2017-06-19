.class public final Lacdj;
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
    iput-object p1, p0, Lacdj;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lacdj;->b:Laebv;

    .line 4
    iput-object p3, p0, Lacdj;->c:Laebv;

    .line 5
    iput-object p4, p0, Lacdj;->d:Laebv;

    .line 6
    iput-object p5, p0, Lacdj;->e:Laebv;

    .line 7
    iput-object p6, p0, Lacdj;->f:Laebv;

    .line 8
    iput-object p7, p0, Lacdj;->g:Laebv;

    .line 9
    iput-object p8, p0, Lacdj;->h:Laebv;

    .line 10
    iput-object p9, p0, Lacdj;->i:Laebv;

    .line 11
    iput-object p10, p0, Lacdj;->j:Laebv;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 14
    iget-object v10, p0, Lacdj;->a:Ladzy;

    new-instance v0, Lacdf;

    iget-object v1, p0, Lacdj;->b:Laebv;

    .line 15
    invoke-static {v1}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v1

    iget-object v2, p0, Lacdj;->c:Laebv;

    .line 16
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loog;

    iget-object v3, p0, Lacdj;->d:Laebv;

    .line 17
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojh;

    iget-object v4, p0, Lacdj;->e:Laebv;

    .line 18
    invoke-static {v4}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v4

    iget-object v5, p0, Lacdj;->f:Laebv;

    .line 19
    invoke-static {v5}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v5

    iget-object v6, p0, Lacdj;->g:Laebv;

    .line 20
    invoke-static {v6}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v6

    iget-object v7, p0, Lacdj;->h:Laebv;

    .line 21
    invoke-static {v7}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v7

    iget-object v8, p0, Lacdj;->i:Laebv;

    .line 22
    invoke-static {v8}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v8

    iget-object v9, p0, Lacdj;->j:Laebv;

    .line 23
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v0 .. v9}, Lacdf;-><init>(Ladzx;Loog;Lojh;Ladzx;Ladzx;Ladzx;Ladzx;Ladzx;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 24
    invoke-static {v10, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdf;

    .line 25
    return-object v0
.end method
