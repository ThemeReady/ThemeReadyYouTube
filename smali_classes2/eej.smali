.class final Leej;
.super Labjk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgjl;

.field private synthetic b:Leeg;


# direct methods
.method constructor <init>(Leeg;Lgjl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leej;->b:Leeg;

    iput-object p2, p0, Leej;->a:Lgjl;

    invoke-direct {p0}, Labjk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Leej;->a:Lgjl;

    .line 23
    iget-object v0, v0, Labjg;->g:Labhf;

    .line 24
    iget-object v1, p0, Leej;->a:Lgjl;

    .line 25
    iget-object v1, v1, Labjg;->d:Labic;

    .line 26
    invoke-static {v0, v1}, Lgdd;->a(Labhf;Labhf;)V

    .line 27
    iget-object v0, p0, Leej;->a:Lgjl;

    .line 28
    iget-object v0, v0, Lgjl;->a:Lgjz;

    invoke-virtual {v0}, Lgjz;->f()Z

    move-result v0

    .line 30
    iget-object v1, p0, Leej;->b:Leeg;

    .line 31
    iget-boolean v1, v1, Leeg;->av:Z

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    iget-object v1, p0, Leej;->b:Leeg;

    .line 34
    iput-boolean v0, v1, Leeg;->av:Z

    .line 35
    iget-object v0, p0, Leej;->b:Leeg;

    .line 36
    invoke-virtual {v0}, Leeg;->Y()V

    .line 37
    :cond_0
    return-void
.end method

.method public final a(Lqfs;Z)V
    .locals 2

    .prologue
    .line 2
    if-eqz p2, :cond_0

    iget-object v0, p0, Leej;->a:Lgjl;

    iget-object v1, p0, Leej;->b:Leeg;

    .line 3
    invoke-virtual {v1}, Leeg;->aa()Lgjl;

    move-result-object v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Leej;->b:Leeg;

    .line 6
    invoke-virtual {v0}, Leeg;->V()V

    .line 7
    :cond_0
    iget-object v0, p0, Leej;->a:Lgjl;

    .line 8
    iget-object v0, v0, Labjg;->g:Labhf;

    .line 9
    iget-object v1, p0, Leej;->a:Lgjl;

    .line 10
    iget-object v1, v1, Labjg;->d:Labic;

    .line 11
    invoke-static {v0, v1}, Lgdd;->a(Labhf;Labhf;)V

    .line 12
    iget-object v0, p0, Leej;->a:Lgjl;

    .line 13
    iget-object v0, v0, Lgjl;->a:Lgjz;

    invoke-virtual {v0}, Lgjz;->f()Z

    move-result v0

    .line 14
    if-eqz v0, :cond_1

    iget-object v0, p0, Leej;->b:Leeg;

    .line 15
    iget-boolean v0, v0, Leeg;->av:Z

    .line 16
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Leej;->b:Leeg;

    .line 18
    const/4 v1, 0x1

    iput-boolean v1, v0, Leeg;->av:Z

    .line 19
    iget-object v0, p0, Leej;->b:Leeg;

    .line 20
    invoke-virtual {v0}, Leeg;->Y()V

    .line 21
    :cond_1
    return-void
.end method
