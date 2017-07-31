.class public final Lvpm;
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

.field private h:Lafec;


# direct methods
.method public constructor <init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvpm;->a:Lafce;

    .line 3
    iput-object p2, p0, Lvpm;->b:Lafec;

    .line 4
    iput-object p3, p0, Lvpm;->c:Lafec;

    .line 5
    iput-object p4, p0, Lvpm;->d:Lafec;

    .line 6
    iput-object p5, p0, Lvpm;->e:Lafec;

    .line 7
    iput-object p6, p0, Lvpm;->f:Lafec;

    .line 8
    iput-object p7, p0, Lvpm;->g:Lafec;

    .line 9
    iput-object p8, p0, Lvpm;->h:Lafec;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    iget-object v8, p0, Lvpm;->a:Lafce;

    new-instance v0, Lvpl;

    iget-object v1, p0, Lvpm;->b:Lafec;

    .line 13
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohb;

    iget-object v2, p0, Lvpm;->c:Lafec;

    .line 14
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lvpm;->d:Lafec;

    iget-object v4, p0, Lvpm;->e:Lafec;

    iget-object v5, p0, Lvpm;->f:Lafec;

    iget-object v6, p0, Lvpm;->g:Lafec;

    .line 15
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwdr;

    iget-object v7, p0, Lvpm;->h:Lafec;

    .line 16
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvph;

    invoke-direct/range {v0 .. v7}, Lvpl;-><init>(Lohb;Ljava/util/concurrent/Executor;Lafec;Lafec;Lafec;Lwdr;Lvph;)V

    .line 17
    invoke-static {v8, v0}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpl;

    .line 18
    return-object v0
.end method
