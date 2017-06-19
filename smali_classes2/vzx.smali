.class public final Lvzx;
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

.field private h:Laebv;

.field private i:Laebv;

.field private j:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvzx;->a:Laebv;

    .line 3
    iput-object p2, p0, Lvzx;->b:Laebv;

    .line 4
    iput-object p3, p0, Lvzx;->c:Laebv;

    .line 5
    iput-object p4, p0, Lvzx;->d:Laebv;

    .line 6
    iput-object p5, p0, Lvzx;->e:Laebv;

    .line 7
    iput-object p6, p0, Lvzx;->f:Laebv;

    .line 8
    iput-object p7, p0, Lvzx;->g:Laebv;

    .line 9
    iput-object p8, p0, Lvzx;->h:Laebv;

    .line 10
    iput-object p9, p0, Lvzx;->i:Laebv;

    .line 11
    iput-object p10, p0, Lvzx;->j:Laebv;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 14
    new-instance v0, Lvzp;

    iget-object v1, p0, Lvzx;->a:Laebv;

    .line 15
    invoke-static {v1}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v1

    iget-object v2, p0, Lvzx;->b:Laebv;

    .line 16
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwap;

    iget-object v3, p0, Lvzx;->c:Laebv;

    .line 17
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwbu;

    iget-object v4, p0, Lvzx;->d:Laebv;

    iget-object v5, p0, Lvzx;->e:Laebv;

    .line 18
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwav;

    iget-object v6, p0, Lvzx;->f:Laebv;

    .line 19
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loxi;

    iget-object v7, p0, Lvzx;->g:Laebv;

    .line 20
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loog;

    iget-object v8, p0, Lvzx;->h:Laebv;

    .line 21
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvzv;

    iget-object v9, p0, Lvzx;->i:Laebv;

    .line 22
    invoke-static {v9}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v9

    iget-object v10, p0, Lvzx;->j:Laebv;

    .line 23
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lway;

    invoke-direct/range {v0 .. v10}, Lvzp;-><init>(Ladzx;Lwap;Lwbu;Laebv;Lwav;Loxi;Loog;Lvzv;Ladzx;Lway;)V

    .line 24
    return-object v0
.end method
