.class public final Labqy;
.super Labph;
.source "SourceFile"

# interfaces
.implements Labyz;


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lsex;

.field public final f:Labwr;

.field public g:Ljava/lang/String;

.field private h:Labze;


# direct methods
.method public constructor <init>(Lacbk;Labpk;Lsex;Lxvx;Labze;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Labph;-><init>(Lacbk;Labpk;)V

    .line 2
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Labqy;->b:Lsex;

    .line 3
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labze;

    iput-object v0, p0, Labqy;->h:Labze;

    .line 4
    new-instance v0, Labwr;

    invoke-direct {v0}, Labwr;-><init>()V

    iput-object v0, p0, Labqy;->f:Labwr;

    .line 5
    sget-object v0, Lsfk;->bh:Lsfk;

    const/4 v1, 0x0

    invoke-interface {p3, v0, p4, v1}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labat;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Labqy;->b:Lsex;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lsex;->b(Labat;Lxtq;)V

    .line 24
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 7
    iget-object v0, p0, Labqy;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 8
    iput-object p1, p0, Labqy;->g:Ljava/lang/String;

    .line 17
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Labqy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzc;

    .line 11
    iget-object v2, p0, Labqy;->h:Labze;

    .line 12
    iget-object v3, v0, Labzc;->f:Labzd;

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, v0, Labzc;->f:Labzd;

    invoke-virtual {v3, v4}, Labzd;->cancel(Z)Z

    .line 14
    :cond_2
    new-instance v3, Labzd;

    invoke-direct {v3, v0, v2}, Labzd;-><init>(Labzc;Labze;)V

    iput-object v3, v0, Labzc;->f:Labzd;

    .line 15
    iget-object v0, v0, Labzc;->f:Labzd;

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Labzd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Lztv;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Labqy;->f:Labwr;

    .line 19
    iget-object v0, v0, Labwr;->b:Ljava/util/List;

    iget v1, p1, Lztv;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwq;

    .line 20
    iget-object v1, p1, Lztv;->a:Ljava/lang/String;

    iget-object v2, v0, Labwq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lacyx;->b(Z)V

    .line 21
    iput-object p1, v0, Labwq;->h:Lztv;

    .line 22
    return-void
.end method

.method public final b(Labat;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Labqy;->b:Lsex;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lsex;->c(Labat;Lxtq;)V

    .line 26
    return-void
.end method
