.class public final Lndh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnir;

.field public final b:Lwsu;

.field public final c:Lohb;

.field public d:Lndj;

.field public e:Lmxs;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lnir;Lwsu;Lohb;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lndh;->h:I

    .line 3
    iput v0, p0, Lndh;->i:I

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    iput-object v0, p0, Lndh;->a:Lnir;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    iput-object v0, p0, Lndh;->b:Lwsu;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lndh;->c:Lohb;

    .line 7
    return-void
.end method

.method static a(Lnfy;)Z
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lnfy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnfy;->d()Z

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
.method public final a()Lnfy;
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lndh;->e:Lmxs;

    .line 13
    const/16 v0, 0x1388

    iput v0, p0, Lndh;->g:I

    .line 14
    iget-boolean v0, p0, Lndh;->f:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lndh;->c:Lohb;

    new-instance v1, Lncz;

    invoke-direct {v1}, Lncz;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 16
    :cond_0
    invoke-static {}, Lnfy;->g()Lnfz;

    move-result-object v0

    invoke-virtual {v0}, Lnfz;->a()Lnfy;

    move-result-object v0

    return-object v0
.end method

.method final a(Lnfy;II)V
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Lndh;->a(Lnfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndh;->e:Lmxs;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lndh;->e:Lmxs;

    invoke-interface {v0, p2, p3}, Lmxs;->a(II)V

    .line 11
    :cond_0
    return-void
.end method
