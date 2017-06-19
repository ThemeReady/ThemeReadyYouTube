.class public Lwnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxj;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lwnq;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwnm;->d:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static b(Lzvy;)Lvmc;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    iget v3, p0, Lzvy;->a:I

    .line 46
    sget-object v0, Lvmd;->a:Lvmd;

    .line 47
    if-ne v3, v2, :cond_1

    .line 48
    sget-object v0, Lvmd;->b:Lvmd;

    .line 56
    :cond_0
    :goto_0
    new-instance v3, Lvmc;

    .line 58
    if-eqz p0, :cond_6

    iget-object v2, p0, Lzvy;->g:Lzvw;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzvy;->g:Lzvw;

    iget-object v2, v2, Lzvw;->a:Lzvv;

    if-eqz v2, :cond_6

    .line 59
    iget-object v2, p0, Lzvy;->g:Lzvw;

    iget-object v2, v2, Lzvw;->a:Lzvv;

    iget-boolean v2, v2, Lzvv;->a:Z

    if-eqz v2, :cond_5

    .line 60
    sget-object v2, Lvme;->b:Lvme;

    .line 64
    :goto_1
    iget-object v4, p0, Lzvy;->b:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, v4}, Lvmc;-><init>(Lvmd;ZLvme;Ljava/lang/String;)V

    .line 65
    return-object v3

    .line 49
    :cond_1
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    .line 50
    :cond_2
    sget-object v0, Lvmd;->c:Lvmd;

    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p0}, Lwfm;->c(Lzvy;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    iget v0, p0, Lzvy;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 54
    sget-object v0, Lvmd;->f:Lvmd;

    move v1, v2

    goto :goto_0

    .line 55
    :cond_4
    sget-object v0, Lvmd;->e:Lvmd;

    move v1, v2

    goto :goto_0

    .line 61
    :cond_5
    sget-object v2, Lvme;->c:Lvme;

    goto :goto_1

    .line 63
    :cond_6
    sget-object v2, Lvme;->a:Lvme;

    goto :goto_1
.end method


# virtual methods
.method public final a()Lvmc;
    .locals 5

    .prologue
    .line 66
    new-instance v0, Lvmc;

    sget-object v1, Lvmd;->a:Lvmd;

    const/4 v2, 0x1

    iget-object v3, p0, Lwnm;->d:Landroid/content/Context;

    const v4, 0x7f120597

    .line 67
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvmc;-><init>(Lvmd;ZLjava/lang/String;)V

    .line 68
    return-object v0
.end method

.method public final a(Lqxk;)V
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lwnm;->a:Z

    .line 40
    iput-boolean v0, p1, Lqxk;->p:Z

    .line 41
    iget-boolean v0, p0, Lwnm;->b:Z

    .line 42
    iput-boolean v0, p1, Lqxk;->o:Z

    .line 43
    return-void
.end method

.method protected a(Lzvy;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method protected a(Lzvy;Logb;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Lwnm;->b(Lzvy;)Lvmc;

    move-result-object v0

    .line 36
    invoke-static {p2, v0}, Lwnp;->a(Logb;Lvmc;)V

    .line 37
    return-void
.end method

.method public final a(Lzvy;Logb;Lvmh;)V
    .locals 5

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lwnm;->a()Lvmc;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lwnp;->a(Logb;Lvmc;)V

    .line 33
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lwfm;->a(Lzvy;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p1}, Lwfm;->f(Lzvy;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    :cond_1
    iget-object v0, p3, Lvmh;->a:Lwft;

    .line 13
    invoke-static {p1}, Lwfm;->d(Lzvy;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lwft;->e:Lwft;

    if-eq v0, v1, :cond_2

    sget-object v1, Lwft;->d:Lwft;

    if-ne v0, v1, :cond_3

    .line 16
    :cond_2
    new-instance v0, Lvmc;

    sget-object v1, Lvmd;->m:Lvmd;

    const/4 v2, 0x0

    iget-object v3, p0, Lwnm;->d:Landroid/content/Context;

    const v4, 0x7f1200e1

    .line 17
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvmc;-><init>(Lvmd;ZLjava/lang/String;)V

    .line 18
    invoke-static {p2, v0}, Lwnp;->a(Logb;Lvmc;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {p2}, Lwnp;->a(Logb;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {p1}, Lwfm;->c(Lzvy;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lwnm;->c:Lwnq;

    if-nez v0, :cond_5

    .line 24
    invoke-static {p1}, Lwnm;->b(Lzvy;)Lvmc;

    move-result-object v0

    .line 25
    invoke-static {p2, v0}, Lwnp;->a(Logb;Lvmc;)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Lwnm;->c:Lwnq;

    iget-object v1, p1, Lzvy;->b:Ljava/lang/String;

    new-instance v2, Lwnn;

    invoke-direct {v2, p0, p1, p2}, Lwnn;-><init>(Lwnm;Lzvy;Logb;)V

    .line 27
    invoke-static {p1}, Lwfm;->g(Lzvy;)Lzxg;

    move-result-object v3

    .line 28
    invoke-interface {v0, v1, v2, v3}, Lwnq;->a(Ljava/lang/String;Lwns;Lzxg;)V

    goto :goto_0

    .line 31
    :cond_6
    invoke-static {p1}, Lwnm;->b(Lzvy;)Lvmc;

    move-result-object v0

    .line 32
    invoke-static {p2, v0}, Lwnp;->a(Logb;Lvmc;)V

    goto :goto_0
.end method
