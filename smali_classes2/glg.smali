.class public final Lglg;
.super Lgku;
.source "SourceFile"

# interfaces
.implements Lmso;


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
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lqeh;Lqib;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    iget-object v2, p2, Lqib;->a:Laabz;

    .line 18
    :goto_0
    if-nez v2, :cond_1

    move v0, v1

    .line 24
    :goto_1
    return v0

    :cond_0
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v2, Laabz;->w:Laaat;

    if-eqz v3, :cond_2

    .line 22
    iget-object v0, v2, Laabz;->w:Laaat;

    const-class v2, Laape;

    invoke-virtual {v0, v2}, Laaat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laape;

    .line 23
    :cond_2
    iput-object v0, p0, Lglg;->e:Laape;

    .line 24
    iget-object v0, p0, Lglg;->e:Laape;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lglg;->e:Laape;

    iget-object v0, v0, Laape;->d:[Laapf;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
