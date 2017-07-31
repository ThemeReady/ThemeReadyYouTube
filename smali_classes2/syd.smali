.class public final Lsyd;
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
    iput-object p1, p0, Lsyd;->a:Lafec;

    .line 3
    iput-object p2, p0, Lsyd;->b:Lafec;

    .line 4
    iput-object p3, p0, Lsyd;->c:Lafec;

    .line 5
    iput-object p4, p0, Lsyd;->d:Lafec;

    .line 6
    iput-object p5, p0, Lsyd;->e:Lafec;

    .line 7
    iput-object p6, p0, Lsyd;->f:Lafec;

    .line 8
    iput-object p7, p0, Lsyd;->g:Lafec;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    new-instance v0, Lsxv;

    iget-object v1, p0, Lsyd;->a:Lafec;

    .line 12
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lsyd;->b:Lafec;

    .line 13
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsni;

    iget-object v3, p0, Lsyd;->c:Lafec;

    iget-object v4, p0, Lsyd;->d:Lafec;

    iget-object v5, p0, Lsyd;->e:Lafec;

    iget-object v6, p0, Lsyd;->f:Lafec;

    .line 14
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsod;

    iget-object v7, p0, Lsyd;->g:Lafec;

    .line 15
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lohb;

    invoke-direct/range {v0 .. v7}, Lsxv;-><init>(Ljava/util/concurrent/Executor;Lsni;Lafec;Lafec;Lafec;Lsod;Lohb;)V

    .line 16
    return-object v0
.end method
