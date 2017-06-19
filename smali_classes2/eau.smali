.class final Leau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcm;


# instance fields
.field private synthetic a:Lgcl;

.field private synthetic b:Lghx;

.field private synthetic c:Leat;


# direct methods
.method constructor <init>(Leat;Lgcl;Lghx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leau;->c:Leat;

    iput-object p2, p0, Leau;->a:Lgcl;

    iput-object p3, p0, Leau;->b:Lghx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leau;->c:Leat;

    .line 4
    iget-object v1, v0, Leat;->a:Lojh;

    new-instance v2, Lctk;

    invoke-direct {v2}, Lctk;-><init>()V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Leat;->c:Lnyt;

    .line 6
    iget-object v0, v1, Lnyt;->d:Loga;

    .line 7
    invoke-interface {v0}, Loga;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lnyt;->h:Z

    .line 8
    iget-object v0, p0, Leau;->a:Lgcl;

    invoke-virtual {v0}, Lfsv;->f()V

    .line 9
    iget-object v0, p0, Leau;->b:Lghx;

    invoke-virtual {v0}, Lfsv;->c()V

    .line 10
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
