.class abstract Lacec;
.super Laccj;
.source "SourceFile"

# interfaces
.implements Lacea;


# instance fields
.field public final i:J

.field public volatile j:Z

.field private synthetic k:Lacdt;


# direct methods
.method constructor <init>(Lacdt;Landroid/net/Uri;Luil;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lacec;->k:Lacdt;

    .line 3
    iget-object v0, p1, Lacdt;->f:Luhs;

    .line 4
    invoke-direct {p0, p2, v0, p3}, Laccj;-><init>(Landroid/net/Uri;Luhs;Luil;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lacec;->i:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacec;->j:Z

    .line 20
    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    iget-boolean v0, p0, Lacec;->j:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lacec;->k:Lacdt;

    new-instance v1, Lawc;

    const-string v2, "Client timed out"

    invoke-direct {v1, v2}, Lawc;-><init>(Ljava/lang/String;)V

    .line 9
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lacdt;->a(ILawc;)V

    .line 14
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lacec;->k:Lacdt;

    .line 12
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lacdt;->a(ILawc;)V

    .line 13
    iget-object v0, p0, Lacec;->h:Luil;

    invoke-interface {v0, p1}, Luil;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Lawc;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lacec;->k:Lacdt;

    .line 16
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lacdt;->a(ILawc;)V

    .line 17
    invoke-super {p0, p1}, Laccj;->c(Lawc;)V

    .line 18
    return-void
.end method
