.class final Labsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Labsx;


# direct methods
.method constructor <init>(Labsx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labsy;->a:Labsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Labsy;->a:Labsx;

    .line 3
    iget-object v0, v0, Labsx;->a:Loum;

    .line 4
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Labsy;->a:Labsx;

    .line 6
    iget-object v0, v0, Labsx;->e:Labta;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Labsy;->a:Labsx;

    .line 9
    iget-object v0, v0, Labsx;->e:Labta;

    .line 10
    invoke-interface {v0, p1}, Labta;->a(Lawc;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 12
    check-cast p1, Lyjl;

    .line 14
    new-instance v0, Labwm;

    .line 15
    iget-object v2, p1, Lyjl;->b:Lyyy;

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, p1, Lyjl;->b:Lyyy;

    const-class v3, Lxzo;

    invoke-virtual {v2, v3}, Lyyy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzo;

    .line 18
    :goto_0
    iget-object v3, p1, Lyjl;->b:Lyyy;

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, p1, Lyjl;->b:Lyyy;

    const-class v4, Lztk;

    invoke-virtual {v3, v4}, Lyyy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lztk;

    .line 21
    :goto_1
    iget-object v4, p1, Lyjl;->b:Lyyy;

    if-eqz v4, :cond_5

    .line 22
    iget-object v4, p1, Lyjl;->b:Lyyy;

    const-class v5, Laaqz;

    invoke-virtual {v4, v5}, Lyyy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaqz;

    :goto_2
    move-object v5, v1

    move v7, v6

    .line 23
    invoke-direct/range {v0 .. v7}, Labwm;-><init>(Ljava/lang/String;Lxzo;Lztk;Laaqz;Lybx;ZZ)V

    .line 25
    invoke-virtual {v0}, Labwm;->b()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    iget-object v2, p0, Labsy;->a:Labsx;

    .line 28
    iget-object v2, v2, Labsx;->c:Labgu;

    .line 29
    invoke-static {v1}, Labwt;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    .line 30
    :cond_0
    iget-object v0, p1, Lyjl;->a:[Lxvx;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Labsy;->a:Labsx;

    .line 32
    iget-object v0, v0, Labsx;->b:Lqcx;

    .line 33
    iget-object v1, p1, Lyjl;->a:[Lxvx;

    iget-object v2, p0, Labsy;->a:Labsx;

    .line 34
    iget-object v2, v2, Labsx;->d:Lxvx;

    .line 35
    new-instance v3, Labsz;

    iget-object v4, p0, Labsy;->a:Labsx;

    .line 36
    iget-object v4, v4, Labsx;->f:Ljava/lang/Object;

    .line 37
    invoke-direct {v3, v6, v4}, Labsz;-><init>(ZLjava/lang/Object;)V

    .line 38
    invoke-interface {v0, v1, v2, v3}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 39
    :cond_1
    iget-object v0, p0, Labsy;->a:Labsx;

    .line 40
    iget-object v0, v0, Labsx;->e:Labta;

    .line 41
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Labsy;->a:Labsx;

    .line 43
    iget-object v0, v0, Labsx;->e:Labta;

    .line 44
    invoke-interface {v0}, Labta;->b()V

    .line 45
    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    .line 17
    goto :goto_0

    :cond_4
    move-object v3, v1

    .line 20
    goto :goto_1

    :cond_5
    move-object v4, v1

    .line 23
    goto :goto_2
.end method
