.class public final Leyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcyf;

.field public b:Lcyf;

.field private c:Lwsu;


# direct methods
.method public constructor <init>(Lwsu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leyd;->c:Lwsu;

    .line 3
    sget-object v0, Lcyf;->a:Lcyf;

    iput-object v0, p0, Leyd;->a:Lcyf;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcyf;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    sget-object v0, Lcyf;->e:Lcyf;

    if-ne p1, v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v3, p0, Leyd;->c:Lwsu;

    .line 8
    invoke-virtual {p1}, Lcyf;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcyf;->l()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 9
    :goto_1
    invoke-virtual {v3, v0}, Lwsu;->e(Z)V

    .line 10
    iget-object v0, p0, Leyd;->c:Lwsu;

    .line 11
    invoke-virtual {p1}, Lcyf;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcyf;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v2, v1

    .line 13
    :cond_3
    iget-object v0, v0, Lwsu;->d:Lwgl;

    .line 14
    iget-boolean v1, v0, Lwgl;->d:Z

    if-eq v1, v2, :cond_4

    .line 15
    iput-boolean v2, v0, Lwgl;->d:Z

    .line 16
    invoke-virtual {v0}, Lwgl;->h()V

    .line 17
    :cond_4
    iget-object v0, p0, Leyd;->c:Lwsu;

    invoke-virtual {p1}, Lcyf;->g()Z

    move-result v1

    .line 18
    iget-object v0, v0, Lwsu;->d:Lwgl;

    .line 19
    iget-boolean v2, v0, Lwgl;->j:Z

    if-eq v1, v2, :cond_5

    .line 20
    iput-boolean v1, v0, Lwgl;->j:Z

    .line 21
    invoke-virtual {v0}, Lwgl;->h()V

    .line 22
    :cond_5
    iget-object v0, p0, Leyd;->c:Lwsu;

    invoke-virtual {p1}, Lcyf;->l()Z

    move-result v1

    .line 23
    iget-object v0, v0, Lwsu;->d:Lwgl;

    .line 24
    iget-boolean v2, v0, Lwgl;->f:Z

    if-eq v1, v2, :cond_0

    .line 25
    iput-boolean v1, v0, Lwgl;->f:Z

    .line 26
    invoke-virtual {v0}, Lwgl;->h()V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 8
    goto :goto_1
.end method
