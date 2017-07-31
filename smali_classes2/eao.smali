.class final Leao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdq;


# instance fields
.field private synthetic a:Lgdp;

.field private synthetic b:Lgjk;

.field private synthetic c:Leam;


# direct methods
.method constructor <init>(Leam;Lgdp;Lgjk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leao;->c:Leam;

    iput-object p2, p0, Leao;->a:Lgdp;

    iput-object p3, p0, Leao;->b:Lgjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leao;->c:Leam;

    .line 4
    iget-object v1, v0, Leam;->a:Lohb;

    new-instance v2, Lcsq;

    invoke-direct {v2}, Lcsq;-><init>()V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Leam;->d:Lnwn;

    .line 6
    iget-object v0, v1, Lnwn;->d:Lodu;

    .line 7
    invoke-interface {v0}, Lodu;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lnwn;->h:Z

    .line 8
    iget-object v0, p0, Leao;->a:Lgdp;

    invoke-virtual {v0}, Lftv;->f()V

    .line 9
    iget-object v0, p0, Leao;->b:Lgjk;

    invoke-virtual {v0}, Lftv;->c()V

    .line 10
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
