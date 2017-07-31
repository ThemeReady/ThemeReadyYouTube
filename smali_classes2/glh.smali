.class public final Lglh;
.super Lgku;
.source "SourceFile"

# interfaces
.implements Lmss;


# direct methods
.method public constructor <init>(Lmsn;)V
    .locals 7

    .prologue
    .line 2
    iget-object v1, p1, Lmsn;->h:Labmp;

    .line 4
    iget-object v2, p1, Lmsn;->j:Labrj;

    .line 6
    iget-object v3, p1, Lmsn;->i:Lyny;

    .line 8
    iget-object v4, p1, Lmsn;->b:Lsei;

    .line 10
    iget-object v5, p1, Lmsn;->g:Landroid/app/Activity;

    .line 12
    iget-object v6, p1, Lmsn;->k:Lmxc;

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lgku;-><init>(Labmp;Labrj;Lyny;Lsei;Landroid/app/Activity;Lmxc;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmxq;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lglh;->f:Z

    .line 23
    iget-object v1, p0, Lglh;->e:Laape;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lglh;->e:Laape;

    iget-boolean v1, v1, Laape;->h:Z

    if-nez v1, :cond_1

    .line 25
    iget-object v1, p1, Lmxq;->b:Lmxr;

    .line 26
    sget-object v2, Lmxr;->d:Lmxr;

    if-ne v1, v2, :cond_0

    .line 28
    iget-object v1, p0, Lgku;->d:Lpxt;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lgku;->d:Lpxt;

    invoke-virtual {v1}, Lpxt;->f()V

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lgku;->b()V

    .line 32
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lqeh;Labhf;)Z
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
    iget-object v0, p2, Labhf;->e:Lybe;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p2, Labhf;->e:Lybe;

    const-class v2, Laape;

    invoke-virtual {v0, v2}, Lybe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laape;

    .line 20
    :goto_1
    iput-object v0, p0, Lglh;->e:Laape;

    .line 21
    iget-object v0, p0, Lglh;->e:Laape;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lglh;->e:Laape;

    iget-object v0, v0, Laape;->d:[Laapf;

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
