.class public final Lfgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfgn;->a:Lafec;

    .line 3
    iput-object p2, p0, Lfgn;->b:Lafec;

    .line 4
    iput-object p3, p0, Lfgn;->c:Lafec;

    .line 5
    iput-object p4, p0, Lfgn;->d:Lafec;

    .line 6
    iput-object p5, p0, Lfgn;->e:Lafec;

    .line 7
    iput-object p6, p0, Lfgn;->f:Lafec;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    new-instance v0, Lfgm;

    iget-object v1, p0, Lfgn;->a:Lafec;

    .line 11
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgk;

    iget-object v2, p0, Lfgn;->b:Lafec;

    .line 12
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfev;

    iget-object v3, p0, Lfgn;->c:Lafec;

    .line 13
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyg;

    iget-object v4, p0, Lfgn;->d:Lafec;

    .line 14
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyc;

    iget-object v5, p0, Lfgn;->e:Lafec;

    .line 15
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxy;

    iget-object v6, p0, Lfgn;->f:Lafec;

    .line 16
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgnq;

    invoke-direct/range {v0 .. v6}, Lfgm;-><init>(Lfgk;Lfev;Leyg;Lcyc;Lcxy;Lgnq;)V

    .line 17
    return-object v0
.end method
