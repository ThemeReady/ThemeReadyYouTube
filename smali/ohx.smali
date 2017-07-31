.class public final Lohx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loii;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;


# direct methods
.method constructor <init>(Lohy;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lohy;->a:Lllh;

    .line 6
    new-instance v1, Llli;

    invoke-direct {v1, v0}, Llli;-><init>(Lllh;)V

    .line 7
    iput-object v1, p0, Lohx;->a:Lafec;

    .line 9
    iget-object v0, p1, Lohy;->b:Llca;

    .line 11
    new-instance v1, Llcb;

    invoke-direct {v1, v0}, Llcb;-><init>(Llca;)V

    .line 12
    iput-object v1, p0, Lohx;->b:Lafec;

    .line 14
    iget-object v0, p1, Lohy;->f:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lafcj;->a(Ljava/lang/Object;)Lafci;

    move-result-object v0

    iput-object v0, p0, Lohx;->c:Lafec;

    .line 17
    iget-object v0, p1, Lohy;->c:Llcp;

    .line 18
    iget-object v1, p0, Lohx;->c:Lafec;

    .line 20
    new-instance v2, Llcq;

    invoke-direct {v2, v0, v1}, Llcq;-><init>(Llcp;Lafec;)V

    .line 21
    iput-object v2, p0, Lohx;->d:Lafec;

    .line 23
    iget-object v0, p1, Lohy;->d:Llfb;

    .line 25
    new-instance v1, Llfd;

    invoke-direct {v1, v0}, Llfd;-><init>(Llfb;)V

    .line 26
    iput-object v1, p0, Lohx;->e:Lafec;

    .line 28
    iget-object v0, p1, Lohy;->e:Llce;

    .line 30
    new-instance v1, Llcf;

    invoke-direct {v1, v0}, Llcf;-><init>(Llce;)V

    .line 31
    iput-object v1, p0, Lohx;->f:Lafec;

    .line 33
    iget-object v0, p1, Lohy;->d:Llfb;

    .line 35
    new-instance v1, Llfc;

    invoke-direct {v1, v0}, Llfc;-><init>(Llfb;)V

    .line 36
    iput-object v1, p0, Lohx;->g:Lafec;

    .line 37
    return-void
.end method


# virtual methods
.method public final d()Lllf;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lohx;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    return-object v0
.end method

.method public final e()Llbv;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lohx;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbv;

    return-object v0
.end method

.method public final f()Llck;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lohx;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llck;

    return-object v0
.end method

.method public final g()Lldw;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lohx;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldw;

    return-object v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lohx;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final i()Llcc;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lohx;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcc;

    return-object v0
.end method

.method public final j()Llfg;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lohx;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    return-object v0
.end method
