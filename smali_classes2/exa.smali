.class public final Lexa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lexd;

.field public final b:Lswl;

.field public final c:Lsve;

.field public final d:Leho;

.field public e:Z

.field public f:Z

.field public final g:Lswm;

.field public final h:Lsut;


# direct methods
.method public constructor <init>(Lswl;Lsve;Leho;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lexb;

    invoke-direct {v0, p0}, Lexb;-><init>(Lexa;)V

    iput-object v0, p0, Lexa;->g:Lswm;

    .line 3
    new-instance v0, Lexc;

    invoke-direct {v0, p0}, Lexc;-><init>(Lexa;)V

    iput-object v0, p0, Lexa;->h:Lsut;

    .line 4
    iput-object p1, p0, Lexa;->b:Lswl;

    .line 5
    iput-object p2, p0, Lexa;->c:Lsve;

    .line 6
    iput-object p3, p0, Lexa;->d:Leho;

    .line 7
    iget-object v0, p0, Lexa;->b:Lswl;

    iget-object v1, p0, Lexa;->g:Lswm;

    invoke-interface {v0, v1}, Lswl;->a(Lswm;)V

    .line 8
    iget-object v0, p0, Lexa;->c:Lsve;

    iget-object v1, p0, Lexa;->h:Lsut;

    .line 9
    iget-object v2, v0, Lsve;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, v0, Lsve;->b:Lsuw;

    if-eqz v2, :cond_0

    .line 11
    iget-object v0, v0, Lsve;->b:Lsuw;

    invoke-virtual {v0, v1}, Lsuw;->a(Lsut;)V

    .line 12
    :cond_0
    return-void
.end method
