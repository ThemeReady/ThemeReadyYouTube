.class public final Lpnh;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Ljbf;


# instance fields
.field public a:Ljbc;

.field private b:Landroid/content/Context;

.field private c:Lsem;

.field private d:Lsex;

.field private e:Z

.field private f:Lpmr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsem;Lsex;Z)V
    .locals 6

    .prologue
    const/16 v1, 0x1388

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1, v1}, Ljbe;->a(III)Ljbc;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lpnh;-><init>(Landroid/content/Context;Lsem;Lsex;ZLjbc;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lsem;Lsex;ZLjbc;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 6
    iput-object p1, p0, Lpnh;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lpnh;->c:Lsem;

    .line 8
    iput-object p3, p0, Lpnh;->d:Lsex;

    .line 9
    iput-boolean p4, p0, Lpnh;->e:Z

    .line 10
    iput-object p5, p0, Lpnh;->a:Ljbc;

    .line 11
    invoke-interface {p5, p0}, Ljbc;->a(Ljbf;)V

    .line 12
    return-void
.end method

.method private final c(Lpmr;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 32
    iget-object v0, p0, Lpnh;->f:Lpmr;

    invoke-static {v0, p1}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 53
    :goto_0
    return v0

    .line 34
    :cond_0
    iput-object p1, p0, Lpnh;->f:Lpmr;

    .line 35
    iget-object v0, p0, Lpnh;->a:Ljbc;

    invoke-interface {v0}, Ljbc;->d()V

    .line 36
    iget-object v0, p0, Lpnh;->f:Lpmr;

    if-eqz v0, :cond_1

    .line 37
    iget-boolean v0, p0, Lpnh;->e:Z

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lpnh;->b:Landroid/content/Context;

    const-string v1, "AudioMPEG"

    invoke-static {v0, v1}, Ljog;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v2, Ljmf;

    iget-object v1, p0, Lpnh;->b:Landroid/content/Context;

    invoke-direct {v2, v1, v0}, Ljmf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljgt;

    iget-object v1, p0, Lpnh;->f:Lpmr;

    .line 41
    iget-object v1, v1, Lpmr;->d:Landroid/net/Uri;

    .line 42
    new-instance v3, Ljmb;

    const/high16 v4, 0x10000

    invoke-direct {v3, v4}, Ljmb;-><init>(I)V

    const/high16 v4, 0x140000

    new-array v5, v6, [Ljgq;

    invoke-direct/range {v0 .. v5}, Ljgt;-><init>(Landroid/net/Uri;Ljly;Ljlq;I[Ljgq;)V

    .line 47
    :goto_1
    new-instance v1, Ljbm;

    sget-object v2, Ljbr;->a:Ljbr;

    invoke-direct {v1, v0, v2}, Ljbm;-><init>(Ljcp;Ljbr;)V

    .line 48
    iget-object v0, p0, Lpnh;->a:Ljbc;

    new-array v2, v7, [Ljcw;

    aput-object v1, v2, v6

    invoke-interface {v0, v2}, Ljbc;->a([Ljcw;)V

    .line 49
    iget-object v0, p0, Lpnh;->a:Ljbc;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Ljbc;->a(J)V

    .line 50
    iget-object v0, p0, Lpnh;->a:Ljbc;

    invoke-interface {v0, v7}, Ljbc;->a(Z)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lpnh;->setChanged()V

    .line 52
    invoke-virtual {p0, p0}, Lpnh;->notifyObservers(Ljava/lang/Object;)V

    move v0, v7

    .line 53
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljbj;

    iget-object v1, p0, Lpnh;->b:Landroid/content/Context;

    iget-object v2, p0, Lpnh;->f:Lpmr;

    .line 45
    iget-object v2, v2, Lpmr;->d:Landroid/net/Uri;

    .line 46
    invoke-direct {v0, v1, v2}, Ljbj;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final a(Ljbb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, Lpnh;->b:Landroid/content/Context;

    const v1, 0x7f1205ba

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    iget-object v0, p0, Lpnh;->c:Lsem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpnh;->d:Lsex;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lpnh;->c:Lsem;

    iget-object v1, p0, Lpnh;->d:Lsex;

    sget-object v2, Lsek;->bI:Lsek;

    invoke-virtual {v0, v1, v2, v3}, Lsem;->c(Lsex;Lsek;Lxvq;)V

    .line 30
    :cond_0
    invoke-direct {p0, v3}, Lpnh;->c(Lpmr;)Z

    .line 31
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    invoke-direct {p0, v3}, Lpnh;->c(Lpmr;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpnh;->c:Lsem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpnh;->d:Lsex;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lpnh;->c:Lsem;

    iget-object v1, p0, Lpnh;->d:Lsex;

    sget-object v2, Lsek;->bL:Lsek;

    invoke-virtual {v0, v1, v2, v3}, Lsem;->b(Lsex;Lsek;Lxvq;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpnh;->c(Lpmr;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final a(Lpmr;)Z
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lpnh;->f:Lpmr;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpnh;->a:Ljbc;

    .line 14
    invoke-interface {v0}, Ljbc;->b()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public final b(Lpmr;)V
    .locals 4

    .prologue
    .line 19
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmr;

    invoke-direct {p0, v0}, Lpnh;->c(Lpmr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpnh;->c:Lsem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpnh;->d:Lsex;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lpnh;->c:Lsem;

    iget-object v1, p0, Lpnh;->d:Lsex;

    sget-object v2, Lsek;->bK:Lsek;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsem;->b(Lsex;Lsek;Lxvq;)V

    .line 21
    :cond_0
    return-void
.end method
