.class public final Lpph;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lixo;


# instance fields
.field public a:Lixl;

.field private b:Landroid/content/Context;

.field private c:Lsfb;

.field private d:Lsfm;

.field private e:Z

.field private f:Lpor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsfb;Lsfm;Z)V
    .locals 6

    .prologue
    const/16 v1, 0x1388

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1, v1}, Lixn;->a(III)Lixl;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lpph;-><init>(Landroid/content/Context;Lsfb;Lsfm;ZLixl;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lsfb;Lsfm;ZLixl;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 6
    iput-object p1, p0, Lpph;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lpph;->c:Lsfb;

    .line 8
    iput-object p3, p0, Lpph;->d:Lsfm;

    .line 9
    iput-boolean p4, p0, Lpph;->e:Z

    .line 10
    iput-object p5, p0, Lpph;->a:Lixl;

    .line 11
    invoke-interface {p5, p0}, Lixl;->a(Lixo;)V

    .line 12
    return-void
.end method

.method private final c(Lpor;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 32
    iget-object v0, p0, Lpph;->f:Lpor;

    invoke-static {v0, p1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 53
    :goto_0
    return v0

    .line 34
    :cond_0
    iput-object p1, p0, Lpph;->f:Lpor;

    .line 35
    iget-object v0, p0, Lpph;->a:Lixl;

    invoke-interface {v0}, Lixl;->d()V

    .line 36
    iget-object v0, p0, Lpph;->f:Lpor;

    if-eqz v0, :cond_1

    .line 37
    iget-boolean v0, p0, Lpph;->e:Z

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lpph;->b:Landroid/content/Context;

    const-string v1, "AudioMPEG"

    invoke-static {v0, v1}, Ljko;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v2, Ljin;

    iget-object v1, p0, Lpph;->b:Landroid/content/Context;

    invoke-direct {v2, v1, v0}, Ljin;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljdb;

    iget-object v1, p0, Lpph;->f:Lpor;

    .line 41
    iget-object v1, v1, Lpor;->d:Landroid/net/Uri;

    .line 42
    new-instance v3, Ljij;

    const/high16 v4, 0x10000

    invoke-direct {v3, v4}, Ljij;-><init>(I)V

    const/high16 v4, 0x140000

    new-array v5, v6, [Ljcy;

    invoke-direct/range {v0 .. v5}, Ljdb;-><init>(Landroid/net/Uri;Ljig;Ljhy;I[Ljcy;)V

    .line 47
    :goto_1
    new-instance v1, Lixv;

    sget-object v2, Liya;->a:Liya;

    invoke-direct {v1, v0, v2}, Lixv;-><init>(Liyy;Liya;)V

    .line 48
    iget-object v0, p0, Lpph;->a:Lixl;

    new-array v2, v7, [Lizf;

    aput-object v1, v2, v6

    invoke-interface {v0, v2}, Lixl;->a([Lizf;)V

    .line 49
    iget-object v0, p0, Lpph;->a:Lixl;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lixl;->a(J)V

    .line 50
    iget-object v0, p0, Lpph;->a:Lixl;

    invoke-interface {v0, v7}, Lixl;->a(Z)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lpph;->setChanged()V

    .line 52
    invoke-virtual {p0, p0}, Lpph;->notifyObservers(Ljava/lang/Object;)V

    move v0, v7

    .line 53
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Lixs;

    iget-object v1, p0, Lpph;->b:Landroid/content/Context;

    iget-object v2, p0, Lpph;->f:Lpor;

    .line 45
    iget-object v2, v2, Lpor;->d:Landroid/net/Uri;

    .line 46
    invoke-direct {v0, v1, v2}, Lixs;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final a(Lixk;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, Lpph;->b:Landroid/content/Context;

    const v1, 0x7f1205ac

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    iget-object v0, p0, Lpph;->c:Lsfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpph;->d:Lsfm;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lpph;->c:Lsfb;

    iget-object v1, p0, Lpph;->d:Lsfm;

    sget-object v2, Lsez;->bs:Lsez;

    invoke-virtual {v0, v1, v2, v3}, Lsfb;->c(Lsfm;Lsez;Lxtq;)V

    .line 30
    :cond_0
    invoke-direct {p0, v3}, Lpph;->c(Lpor;)Z

    .line 31
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    invoke-direct {p0, v3}, Lpph;->c(Lpor;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpph;->c:Lsfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpph;->d:Lsfm;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lpph;->c:Lsfb;

    iget-object v1, p0, Lpph;->d:Lsfm;

    sget-object v2, Lsez;->bv:Lsez;

    invoke-virtual {v0, v1, v2, v3}, Lsfb;->b(Lsfm;Lsez;Lxtq;)V

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

    invoke-direct {p0, v0}, Lpph;->c(Lpor;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final a(Lpor;)Z
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lpph;->f:Lpor;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpph;->a:Lixl;

    .line 14
    invoke-interface {v0}, Lixl;->b()I

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

.method public final b(Lpor;)V
    .locals 4

    .prologue
    .line 19
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpor;

    invoke-direct {p0, v0}, Lpph;->c(Lpor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpph;->c:Lsfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpph;->d:Lsfm;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lpph;->c:Lsfb;

    iget-object v1, p0, Lpph;->d:Lsfm;

    sget-object v2, Lsez;->bu:Lsez;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsfb;->b(Lsfm;Lsez;Lxtq;)V

    .line 21
    :cond_0
    return-void
.end method
