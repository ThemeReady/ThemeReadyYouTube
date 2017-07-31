.class public final Ldtj;
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
    iput-object p1, p0, Ldtj;->a:Lafec;

    .line 3
    iput-object p2, p0, Ldtj;->b:Lafec;

    .line 4
    iput-object p3, p0, Ldtj;->c:Lafec;

    .line 5
    iput-object p4, p0, Ldtj;->d:Lafec;

    .line 6
    iput-object p5, p0, Ldtj;->e:Lafec;

    .line 7
    iput-object p6, p0, Ldtj;->f:Lafec;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    new-instance v0, Ldth;

    iget-object v1, p0, Ldtj;->a:Lafec;

    iget-object v2, p0, Ldtj;->b:Lafec;

    .line 11
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldph;

    iget-object v3, p0, Ldtj;->c:Lafec;

    .line 12
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncp;

    iget-object v4, p0, Ldtj;->d:Lafec;

    .line 13
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lugr;

    iget-object v5, p0, Ldtj;->e:Lafec;

    .line 14
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Ldtj;->f:Lafec;

    .line 15
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lohb;

    invoke-direct/range {v0 .. v6}, Ldth;-><init>(Lafec;Ldph;Lncp;Lugr;Ljava/util/concurrent/Executor;Lohb;)V

    .line 16
    return-object v0
.end method
