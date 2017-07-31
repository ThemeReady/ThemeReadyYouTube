.class public final Lacjs;
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

.field private g:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacjs;->a:Lafec;

    .line 3
    iput-object p2, p0, Lacjs;->b:Lafec;

    .line 4
    iput-object p3, p0, Lacjs;->c:Lafec;

    .line 5
    iput-object p4, p0, Lacjs;->d:Lafec;

    .line 6
    iput-object p5, p0, Lacjs;->e:Lafec;

    .line 7
    iput-object p6, p0, Lacjs;->f:Lafec;

    .line 8
    iput-object p7, p0, Lacjs;->g:Lafec;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    new-instance v0, Lacjf;

    iget-object v1, p0, Lacjs;->a:Lafec;

    .line 12
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laclp;

    iget-object v2, p0, Lacjs;->b:Lafec;

    .line 13
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laclj;

    iget-object v3, p0, Lacjs;->c:Lafec;

    .line 14
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lacjs;->d:Lafec;

    .line 15
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lacjs;->e:Lafec;

    .line 16
    invoke-static {v5}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v5

    iget-object v6, p0, Lacjs;->f:Lafec;

    iget-object v7, p0, Lacjs;->g:Lafec;

    invoke-direct/range {v0 .. v7}, Lacjf;-><init>(Laclp;Laclj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafcd;Lafec;Lafec;)V

    .line 17
    return-object v0
.end method
