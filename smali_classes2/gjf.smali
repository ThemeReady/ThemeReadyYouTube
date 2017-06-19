.class public final Lgjf;
.super Lgja;
.source "SourceFile"

# interfaces
.implements Lmwg;


# direct methods
.method public constructor <init>(Lmwc;)V
    .locals 7

    .prologue
    .line 2
    iget-object v1, p1, Lmwc;->h:Labgi;

    .line 4
    iget-object v2, p1, Lmwc;->j:Labks;

    .line 6
    iget-object v3, p1, Lmwc;->i:Lylp;

    .line 8
    iget-object v4, p1, Lmwc;->b:Lsex;

    .line 10
    iget-object v5, p1, Lmwc;->g:Landroid/app/Activity;

    .line 12
    iget-object v6, p1, Lmwc;->k:Lnap;

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lgja;-><init>(Labgi;Labks;Lylp;Lsex;Landroid/app/Activity;Lnap;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lnbd;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lgjf;->e:Z

    .line 23
    iget-object v1, p0, Lgjf;->d:Laala;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgjf;->d:Laala;

    iget-boolean v1, v1, Laala;->h:Z

    if-nez v1, :cond_1

    .line 25
    iget-object v1, p1, Lnbd;->b:Lnbe;

    .line 26
    sget-object v2, Lnbe;->d:Lnbe;

    if-ne v1, v2, :cond_0

    .line 28
    iget-object v1, p0, Lgja;->c:Lpzq;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lgja;->c:Lpzq;

    .line 30
    iget-object v2, v1, Lpzq;->d:Lpxm;

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lpzq;->h:Z

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1}, Lpzq;->c()V

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lgja;->b()V

    .line 34
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lqgh;Labcn;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 21
    :goto_0
    return v0

    .line 18
    :cond_1
    iget-object v0, p2, Labcn;->e:Lxyy;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p2, Labcn;->e:Lxyy;

    const-class v2, Laala;

    invoke-virtual {v0, v2}, Lxyy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laala;

    .line 20
    :goto_1
    iput-object v0, p0, Lgjf;->d:Laala;

    .line 21
    iget-object v0, p0, Lgjf;->d:Laala;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgjf;->d:Laala;

    iget-object v0, v0, Laala;->d:[Laalb;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 21
    goto :goto_0
.end method
