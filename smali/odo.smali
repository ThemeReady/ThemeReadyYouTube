.class public final Lodo;
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
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lodo;->a:Laebv;

    .line 3
    iput-object p2, p0, Lodo;->b:Laebv;

    .line 4
    iput-object p3, p0, Lodo;->c:Laebv;

    .line 5
    iput-object p4, p0, Lodo;->d:Laebv;

    .line 6
    iput-object p5, p0, Lodo;->e:Laebv;

    .line 7
    iput-object p6, p0, Lodo;->f:Laebv;

    .line 8
    iput-object p7, p0, Lodo;->g:Laebv;

    .line 9
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Lodo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lodo;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 12
    new-instance v0, Lodl;

    iget-object v1, p0, Lodo;->a:Laebv;

    .line 13
    invoke-static {v1}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v1

    iget-object v2, p0, Lodo;->b:Laebv;

    .line 14
    invoke-static {v2}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v2

    iget-object v3, p0, Lodo;->c:Laebv;

    .line 15
    invoke-static {v3}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v3

    iget-object v4, p0, Lodo;->d:Laebv;

    .line 16
    invoke-static {v4}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v4

    iget-object v5, p0, Lodo;->e:Laebv;

    .line 17
    invoke-static {v5}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v5

    iget-object v6, p0, Lodo;->f:Laebv;

    .line 18
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lojh;

    iget-object v7, p0, Lodo;->g:Laebv;

    .line 19
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v7}, Lodl;-><init>(Ladzx;Ladzx;Ladzx;Ladzx;Ladzx;Lojh;Ljava/util/concurrent/Executor;)V

    .line 20
    return-object v0
.end method
