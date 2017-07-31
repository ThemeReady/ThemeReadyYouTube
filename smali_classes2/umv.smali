.class public final Lumv;
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


# direct methods
.method public constructor <init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lumv;->a:Lafce;

    .line 3
    iput-object p2, p0, Lumv;->b:Lafec;

    .line 4
    iput-object p3, p0, Lumv;->c:Lafec;

    .line 5
    iput-object p4, p0, Lumv;->d:Lafec;

    .line 6
    iput-object p5, p0, Lumv;->e:Lafec;

    .line 7
    iput-object p6, p0, Lumv;->f:Lafec;

    .line 8
    iput-object p7, p0, Lumv;->g:Lafec;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    iget-object v7, p0, Lumv;->a:Lafce;

    new-instance v0, Lumu;

    iget-object v1, p0, Lumv;->b:Lafec;

    .line 12
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohb;

    iget-object v2, p0, Lumv;->c:Lafec;

    .line 13
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvq;

    iget-object v3, p0, Lumv;->d:Lafec;

    iget-object v4, p0, Lumv;->e:Lafec;

    iget-object v5, p0, Lumv;->f:Lafec;

    .line 14
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lumv;->g:Lafec;

    .line 15
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-direct/range {v0 .. v6}, Lumu;-><init>(Lohb;Lqvq;Lafec;Lafec;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 16
    invoke-static {v7, v0}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumu;

    .line 17
    return-object v0
.end method
