.class public Lwos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvu;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lwow;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwos;->d:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static b(Lzzt;)Lvnc;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    iget v3, p0, Lzzt;->a:I

    .line 46
    sget-object v0, Lvnd;->a:Lvnd;

    .line 47
    if-ne v3, v2, :cond_1

    .line 48
    sget-object v0, Lvnd;->b:Lvnd;

    .line 56
    :cond_0
    :goto_0
    new-instance v3, Lvnc;

    .line 58
    if-eqz p0, :cond_6

    iget-object v2, p0, Lzzt;->g:Lzzr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzzt;->g:Lzzr;

    iget-object v2, v2, Lzzr;->a:Lzzq;

    if-eqz v2, :cond_6

    .line 59
    iget-object v2, p0, Lzzt;->g:Lzzr;

    iget-object v2, v2, Lzzr;->a:Lzzq;

    iget-boolean v2, v2, Lzzq;->a:Z

    if-eqz v2, :cond_5

    .line 60
    sget-object v2, Lvne;->b:Lvne;

    .line 64
    :goto_1
    iget-object v4, p0, Lzzt;->b:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, v4}, Lvnc;-><init>(Lvnd;ZLvne;Ljava/lang/String;)V

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
    sget-object v0, Lvnd;->c:Lvnd;

    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p0}, Lwgr;->c(Lzzt;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    iget v0, p0, Lzzt;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 54
    sget-object v0, Lvnd;->f:Lvnd;

    move v1, v2

    goto :goto_0

    .line 55
    :cond_4
    sget-object v0, Lvnd;->e:Lvnd;

    move v1, v2

    goto :goto_0

    .line 61
    :cond_5
    sget-object v2, Lvne;->c:Lvne;

    goto :goto_1

    .line 63
    :cond_6
    sget-object v2, Lvne;->a:Lvne;

    goto :goto_1
.end method


# virtual methods
.method public final a()Lvnc;
    .locals 5

    .prologue
    .line 66
    new-instance v0, Lvnc;

    sget-object v1, Lvnd;->a:Lvnd;

    const/4 v2, 0x1

    iget-object v3, p0, Lwos;->d:Landroid/content/Context;

    const v4, 0x7f1205a5

    .line 67
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvnc;-><init>(Lvnd;ZLjava/lang/String;)V

    .line 68
    return-object v0
.end method

.method public final a(Lqvv;)V
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lwos;->a:Z

    .line 40
    iput-boolean v0, p1, Lqvv;->p:Z

    .line 41
    iget-boolean v0, p0, Lwos;->b:Z

    .line 42
    iput-boolean v0, p1, Lqvv;->o:Z

    .line 43
    return-void
.end method

.method protected a(Lzzt;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method protected a(Lzzt;Lodv;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Lwos;->b(Lzzt;)Lvnc;

    move-result-object v0

    .line 36
    invoke-static {p2, v0}, Lwov;->a(Lodv;Lvnc;)V

    .line 37
    return-void
.end method

.method public final a(Lzzt;Lodv;Lvnh;)V
    .locals 5

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lwos;->a()Lvnc;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lwov;->a(Lodv;Lvnc;)V

    .line 33
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lwgr;->a(Lzzt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p1}, Lwgr;->f(Lzzt;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    :cond_1
    iget-object v0, p3, Lvnh;->a:Lwgy;

    .line 13
    invoke-static {p1}, Lwgr;->d(Lzzt;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lwgy;->e:Lwgy;

    if-eq v0, v1, :cond_2

    sget-object v1, Lwgy;->d:Lwgy;

    if-ne v0, v1, :cond_3

    .line 16
    :cond_2
    new-instance v0, Lvnc;

    sget-object v1, Lvnd;->m:Lvnd;

    const/4 v2, 0x0

    iget-object v3, p0, Lwos;->d:Landroid/content/Context;

    const v4, 0x7f1200e1

    .line 17
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvnc;-><init>(Lvnd;ZLjava/lang/String;)V

    .line 18
    invoke-static {p2, v0}, Lwov;->a(Lodv;Lvnc;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {p2}, Lwov;->a(Lodv;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {p1}, Lwgr;->c(Lzzt;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lwos;->c:Lwow;

    if-nez v0, :cond_5

    .line 24
    invoke-static {p1}, Lwos;->b(Lzzt;)Lvnc;

    move-result-object v0

    .line 25
    invoke-static {p2, v0}, Lwov;->a(Lodv;Lvnc;)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Lwos;->c:Lwow;

    iget-object v1, p1, Lzzt;->b:Ljava/lang/String;

    new-instance v2, Lwot;

    invoke-direct {v2, p0, p1, p2}, Lwot;-><init>(Lwos;Lzzt;Lodv;)V

    .line 27
    invoke-static {p1}, Lwgr;->g(Lzzt;)Laabb;

    move-result-object v3

    .line 28
    invoke-interface {v0, v1, v2, v3}, Lwow;->a(Ljava/lang/String;Lwoy;Laabb;)V

    goto :goto_0

    .line 31
    :cond_6
    invoke-static {p1}, Lwos;->b(Lzzt;)Lvnc;

    move-result-object v0

    .line 32
    invoke-static {p2, v0}, Lwov;->a(Lodv;Lvnc;)V

    goto :goto_0
.end method
