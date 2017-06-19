.class final Lewu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswr;


# instance fields
.field private synthetic a:Lewt;


# direct methods
.method constructor <init>(Lewt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewu;->a:Lewt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lswo;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lewu;->a:Lewt;

    .line 3
    iput-boolean v0, v1, Lewt;->e:Z

    .line 4
    iget-object v1, p0, Lewu;->a:Lewt;

    .line 6
    invoke-static {}, Lohx;->a()V

    .line 7
    iget-boolean v2, v1, Lewt;->e:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lewt;->f:Z

    if-eqz v2, :cond_2

    .line 8
    :cond_0
    :goto_0
    iget-object v2, v1, Lewt;->a:Leww;

    if-eqz v2, :cond_1

    .line 9
    iget-object v1, v1, Lewt;->a:Leww;

    invoke-interface {v1, v0}, Leww;->d(Z)V

    .line 10
    :cond_1
    return-void

    .line 7
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lswo;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lewu;->a:Lewt;

    .line 12
    iput-boolean v0, v1, Lewt;->e:Z

    .line 13
    iget-object v1, p0, Lewu;->a:Lewt;

    .line 15
    invoke-static {}, Lohx;->a()V

    .line 16
    iget-boolean v2, v1, Lewt;->e:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lewt;->f:Z

    if-eqz v2, :cond_2

    .line 17
    :cond_0
    :goto_0
    iget-object v2, v1, Lewt;->a:Leww;

    if-eqz v2, :cond_1

    .line 18
    iget-object v1, v1, Lewt;->a:Leww;

    invoke-interface {v1, v0}, Leww;->d(Z)V

    .line 19
    :cond_1
    return-void

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lswo;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lewu;->a:Lewt;

    .line 21
    iput-boolean v0, v1, Lewt;->e:Z

    .line 22
    iget-object v1, p0, Lewu;->a:Lewt;

    .line 24
    invoke-static {}, Lohx;->a()V

    .line 25
    iget-boolean v2, v1, Lewt;->e:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lewt;->f:Z

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    iget-object v2, v1, Lewt;->a:Leww;

    if-eqz v2, :cond_2

    .line 27
    iget-object v1, v1, Lewt;->a:Leww;

    invoke-interface {v1, v0}, Leww;->d(Z)V

    .line 28
    :cond_2
    return-void
.end method
