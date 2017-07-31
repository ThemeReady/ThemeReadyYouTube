.class public final Lgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgl;


# direct methods
.method constructor <init>(Lgl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgk;->a:Lgl;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfy;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgk;->a:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    invoke-virtual {v0, p1}, Lgn;->b(Ljava/lang/String;)Lfy;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgk;->a:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    invoke-virtual {v0}, Lgn;->noteStateNotSaved()V

    .line 6
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lgk;->a:Lgl;

    .line 9
    iput-boolean p1, v0, Lgl;->f:Z

    .line 10
    iget-object v1, v0, Lgl;->g:Lhv;

    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, v0, Lgl;->i:Z

    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgl;->i:Z

    .line 13
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, v0, Lgl;->g:Lhv;

    invoke-virtual {v0}, Lhv;->e()V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v0, Lgl;->g:Lhv;

    invoke-virtual {v0}, Lhv;->d()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgk;->a:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    invoke-virtual {v0}, Lgn;->i()Z

    move-result v0

    return v0
.end method
