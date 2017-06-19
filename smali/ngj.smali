.class public final Lngj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnlv;

.field public final b:Lwro;

.field public final c:Lojh;

.field public d:Lngl;

.field public e:Lnbf;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lnlv;Lwro;Lojh;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lngj;->h:I

    .line 3
    iput v0, p0, Lngj;->i:I

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlv;

    iput-object v0, p0, Lngj;->a:Lnlv;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    iput-object v0, p0, Lngj;->b:Lwro;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lngj;->c:Lojh;

    .line 7
    return-void
.end method

.method static a(Lnjf;)Z
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lnjf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnjf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnjf;
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lngj;->e:Lnbf;

    .line 13
    const/16 v0, 0x1388

    iput v0, p0, Lngj;->g:I

    .line 14
    iget-boolean v0, p0, Lngj;->f:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lngj;->c:Lojh;

    new-instance v1, Lnge;

    invoke-direct {v1}, Lnge;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 16
    :cond_0
    invoke-static {}, Lnjf;->g()Lnjg;

    move-result-object v0

    invoke-virtual {v0}, Lnjg;->a()Lnjf;

    move-result-object v0

    return-object v0
.end method

.method final a(Lnjf;II)V
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Lngj;->a(Lnjf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngj;->e:Lnbf;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lngj;->e:Lnbf;

    invoke-interface {v0, p2, p3}, Lnbf;->a(II)V

    .line 11
    :cond_0
    return-void
.end method
