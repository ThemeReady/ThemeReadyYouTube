.class public final Lqzk;
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


# direct methods
.method public constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqzk;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lqzk;->b:Laebv;

    .line 4
    iput-object p3, p0, Lqzk;->c:Laebv;

    .line 5
    iput-object p4, p0, Lqzk;->d:Laebv;

    .line 6
    iput-object p5, p0, Lqzk;->e:Laebv;

    .line 7
    iput-object p6, p0, Lqzk;->f:Laebv;

    .line 8
    iput-object p7, p0, Lqzk;->g:Laebv;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    iget-object v7, p0, Lqzk;->a:Ladzy;

    new-instance v0, Lqzh;

    iget-object v1, p0, Lqzk;->b:Laebv;

    .line 12
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlg;

    iget-object v2, p0, Lqzk;->c:Laebv;

    .line 13
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqle;

    iget-object v3, p0, Lqzk;->d:Laebv;

    .line 14
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luey;

    iget-object v4, p0, Lqzk;->e:Laebv;

    .line 15
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lonq;

    iget-object v5, p0, Lqzk;->f:Laebv;

    .line 16
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loog;

    iget-object v6, p0, Lqzk;->g:Laebv;

    .line 17
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Losp;

    invoke-direct/range {v0 .. v6}, Lqzh;-><init>(Lqlg;Lqle;Luey;Lonq;Loog;Losp;)V

    .line 18
    invoke-static {v7, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzh;

    .line 19
    return-object v0
.end method
