.class final Ldtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:Ldts;


# direct methods
.method constructor <init>(Ldts;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtt;->a:Ldts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ldtt;->a:Ldts;

    .line 4
    iget-object v0, v0, Ldts;->b:Loum;

    .line 5
    iget-object v1, p0, Ldtt;->a:Ldts;

    .line 6
    iget-object v1, v1, Ldts;->b:Loum;

    .line 7
    invoke-interface {v1, p2}, Loum;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Loum;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 9
    check-cast p2, Lqkb;

    .line 10
    iget-object v0, p0, Ldtt;->a:Ldts;

    .line 11
    iget-boolean v0, v0, Ldts;->d:Z

    .line 12
    if-eqz v0, :cond_2

    iget-object v0, p0, Ldtt;->a:Ldts;

    .line 13
    iget-object v0, v0, Ldts;->c:Lqjv;

    .line 14
    invoke-virtual {p2, v0}, Lqkb;->a(Lqjv;)Lqkb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldtt;->a:Ldts;

    .line 15
    iget-object v0, v0, Ldts;->c:Lqjv;

    .line 16
    invoke-virtual {p2, v0}, Lqkb;->a(Lqjv;)Lqkb;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lqkb;->h()Lzvy;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lwfm;->a(Lzvy;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {p2}, Lqkb;->h()Lzvy;

    move-result-object v2

    invoke-static {v2}, Lwfm;->a(Lzvy;)Z

    move-result v2

    .line 20
    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    .line 21
    :cond_0
    iget-object v0, p0, Ldtt;->a:Ldts;

    .line 22
    iget-object v0, v0, Ldts;->a:Lswq;

    .line 23
    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lswo;->e()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 26
    iget-object v1, p2, Lqkb;->a:Lzya;

    invoke-static {v1}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lswo;->d(Ljava/lang/String;)V

    .line 32
    :cond_1
    :goto_1
    return-void

    .line 18
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Ldtt;->a:Ldts;

    .line 30
    iget-object v0, v0, Ldts;->b:Loum;

    .line 31
    const v1, 0x7f1201fb

    invoke-interface {v0, v1}, Loum;->a(I)V

    goto :goto_1
.end method
