.class public abstract Lstg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s()Lsth;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v0, Lsst;

    invoke-direct {v0}, Lsst;-><init>()V

    sget-object v1, Lsti;->a:Lsti;

    .line 3
    invoke-virtual {v0, v1}, Lsth;->a(Lsti;)Lsth;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Lsth;->g(I)Lsth;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lsth;->a(Z)Lsth;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lsth;->b(Z)Lsth;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lsth;->c(Z)Lsth;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lsth;->d(Z)Lsth;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lsth;->e(Z)Lsth;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lsth;->h(I)Lsth;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lsth;->a(I)Lsth;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lsth;->b(I)Lsth;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lsth;->c(I)Lsth;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Lsth;->d(I)Lsth;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lsth;->e(I)Lsth;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Lsth;->f(I)Lsth;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Lsth;->a(Ljava/lang/String;)Lsth;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lsth;->b(Ljava/lang/String;)Lsth;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Lsth;->a(J)Lsth;

    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 25
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lstg;->a()I

    move-result v0

    goto :goto_0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Lstg;->b()I

    move-result v0

    goto :goto_0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Lstg;->c()I

    move-result v0

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method abstract b()I
.end method

.method abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Lsti;
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()I
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()J
.end method

.method public abstract r()Lsth;
.end method
