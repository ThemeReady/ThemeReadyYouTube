.class abstract Lackt;
.super Lacja;
.source "SourceFile"

# interfaces
.implements Lackr;


# instance fields
.field public final i:J

.field public volatile j:Z

.field private synthetic k:Lackk;


# direct methods
.method constructor <init>(Lackk;Landroid/net/Uri;Luin;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lackt;->k:Lackk;

    .line 3
    iget-object v0, p1, Lackk;->f:Luhu;

    .line 4
    invoke-direct {p0, p2, v0, p3}, Lacja;-><init>(Landroid/net/Uri;Luhu;Luin;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lackt;->i:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lackt;->j:Z

    .line 20
    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    iget-boolean v0, p0, Lackt;->j:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lackt;->k:Lackk;

    new-instance v1, Lawn;

    const-string v2, "Client timed out"

    invoke-direct {v1, v2}, Lawn;-><init>(Ljava/lang/String;)V

    .line 9
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lackk;->a(ILawn;)V

    .line 14
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lackt;->k:Lackk;

    .line 12
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lackk;->a(ILawn;)V

    .line 13
    iget-object v0, p0, Lackt;->h:Luin;

    invoke-interface {v0, p1}, Luin;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Lawn;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lackt;->k:Lackk;

    .line 16
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lackk;->a(ILawn;)V

    .line 17
    invoke-super {p0, p1}, Lacja;->c(Lawn;)V

    .line 18
    return-void
.end method
