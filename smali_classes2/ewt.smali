.class public final Lewt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Leww;

.field public final b:Lswq;

.field public final c:Lsvk;

.field public final d:Lehr;

.field public e:Z

.field public f:Z

.field public final g:Lswr;

.field public final h:Lsuz;


# direct methods
.method public constructor <init>(Lswq;Lsvk;Lehr;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lewu;

    invoke-direct {v0, p0}, Lewu;-><init>(Lewt;)V

    iput-object v0, p0, Lewt;->g:Lswr;

    .line 3
    new-instance v0, Lewv;

    invoke-direct {v0, p0}, Lewv;-><init>(Lewt;)V

    iput-object v0, p0, Lewt;->h:Lsuz;

    .line 4
    iput-object p1, p0, Lewt;->b:Lswq;

    .line 5
    iput-object p2, p0, Lewt;->c:Lsvk;

    .line 6
    iput-object p3, p0, Lewt;->d:Lehr;

    .line 7
    iget-object v0, p0, Lewt;->b:Lswq;

    iget-object v1, p0, Lewt;->g:Lswr;

    invoke-interface {v0, v1}, Lswq;->a(Lswr;)V

    .line 8
    iget-object v0, p0, Lewt;->c:Lsvk;

    iget-object v1, p0, Lewt;->h:Lsuz;

    .line 9
    iget-object v2, v0, Lsvk;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, v0, Lsvk;->b:Lsvc;

    if-eqz v2, :cond_0

    .line 11
    iget-object v0, v0, Lsvk;->b:Lsvc;

    invoke-virtual {v0, v1}, Lsvc;->a(Lsuz;)V

    .line 12
    :cond_0
    return-void
.end method
