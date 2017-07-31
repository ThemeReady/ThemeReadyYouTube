.class final Leeg;
.super Labqb;
.source "SourceFile"


# instance fields
.field private synthetic a:Lglq;

.field private synthetic b:Leed;


# direct methods
.method constructor <init>(Leed;Lglq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leeg;->b:Leed;

    iput-object p2, p0, Leeg;->a:Lglq;

    invoke-direct {p0}, Labqb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Leeg;->a:Lglq;

    .line 23
    iget-object v0, v0, Labpx;->f:Labnn;

    .line 24
    iget-object v1, p0, Leeg;->a:Lglq;

    .line 25
    iget-object v1, v1, Labpx;->c:Labon;

    .line 26
    invoke-static {v0, v1}, Lgeh;->a(Labnn;Labnn;)V

    .line 27
    iget-object v0, p0, Leeg;->a:Lglq;

    .line 28
    iget-object v0, v0, Lglq;->a:Lgme;

    invoke-virtual {v0}, Lgme;->f()Z

    move-result v0

    .line 30
    iget-object v1, p0, Leeg;->b:Leed;

    .line 31
    iget-boolean v1, v1, Leed;->av:Z

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    iget-object v1, p0, Leeg;->b:Leed;

    .line 34
    iput-boolean v0, v1, Leed;->av:Z

    .line 35
    iget-object v0, p0, Leeg;->b:Leed;

    .line 36
    invoke-virtual {v0}, Leed;->Y()V

    .line 37
    :cond_0
    return-void
.end method

.method public final a(Lqds;Z)V
    .locals 2

    .prologue
    .line 2
    if-eqz p2, :cond_0

    iget-object v0, p0, Leeg;->a:Lglq;

    iget-object v1, p0, Leeg;->b:Leed;

    .line 3
    invoke-virtual {v1}, Leed;->aa()Lglq;

    move-result-object v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Leeg;->b:Leed;

    .line 6
    invoke-virtual {v0}, Leed;->V()V

    .line 7
    :cond_0
    iget-object v0, p0, Leeg;->a:Lglq;

    .line 8
    iget-object v0, v0, Labpx;->f:Labnn;

    .line 9
    iget-object v1, p0, Leeg;->a:Lglq;

    .line 10
    iget-object v1, v1, Labpx;->c:Labon;

    .line 11
    invoke-static {v0, v1}, Lgeh;->a(Labnn;Labnn;)V

    .line 12
    iget-object v0, p0, Leeg;->a:Lglq;

    .line 13
    iget-object v0, v0, Lglq;->a:Lgme;

    invoke-virtual {v0}, Lgme;->f()Z

    move-result v0

    .line 14
    if-eqz v0, :cond_1

    iget-object v0, p0, Leeg;->b:Leed;

    .line 15
    iget-boolean v0, v0, Leed;->av:Z

    .line 16
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Leeg;->b:Leed;

    .line 18
    const/4 v1, 0x1

    iput-boolean v1, v0, Leed;->av:Z

    .line 19
    iget-object v0, p0, Leeg;->b:Leed;

    .line 20
    invoke-virtual {v0}, Leed;->Y()V

    .line 21
    :cond_1
    return-void
.end method
