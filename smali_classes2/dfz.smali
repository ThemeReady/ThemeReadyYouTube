.class public final Ldfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyps;


# instance fields
.field private a:Lywm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lywm;

    invoke-direct {v0}, Lywm;-><init>()V

    iput-object v0, p0, Ldfz;->a:Lywm;

    .line 3
    iget-object v0, p0, Ldfz;->a:Lywm;

    new-instance v1, Lyxx;

    invoke-direct {v1}, Lyxx;-><init>()V

    iput-object v1, v0, Lywm;->a:Lyxx;

    .line 4
    iget-object v0, p0, Ldfz;->a:Lywm;

    iget-object v0, v0, Lywm;->a:Lyxx;

    const/16 v1, 0xf7

    iput v1, v0, Lyxx;->a:I

    .line 5
    iget-object v0, p0, Ldfz;->a:Lywm;

    new-instance v1, Lxgf;

    invoke-direct {v1}, Lxgf;-><init>()V

    iput-object v1, v0, Lywm;->d:Lxgf;

    .line 6
    iget-object v0, p0, Ldfz;->a:Lywm;

    iget-object v0, v0, Lywm;->d:Lxgf;

    invoke-static {p2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxgf;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Ldfz;->a:Lywm;

    new-instance v1, Lxya;

    invoke-direct {v1}, Lxya;-><init>()V

    iput-object v1, v0, Lywm;->c:Lxya;

    .line 8
    iget-object v0, p0, Ldfz;->a:Lywm;

    iget-object v0, v0, Lywm;->c:Lxya;

    new-instance v1, Lzvb;

    invoke-direct {v1}, Lzvb;-><init>()V

    iput-object v1, v0, Lxya;->R:Lzvb;

    .line 9
    iget-object v0, p0, Ldfz;->a:Lywm;

    iget-object v0, v0, Lywm;->c:Lxya;

    iget-object v0, v0, Lxya;->R:Lzvb;

    .line 10
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzvb;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Ldfz;->a:Lywm;

    iget-object v0, v0, Lywm;->c:Lxya;

    iget-object v0, v0, Lxya;->R:Lzvb;

    const/4 v1, 0x0

    iput v1, v0, Lzvb;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lyxx;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldfz;->a:Lywm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldfz;->a:Lywm;

    iget-object v0, v0, Lywm;->a:Lyxx;

    goto :goto_0
.end method

.method public final b()Lxya;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldfz;->a:Lywm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldfz;->a:Lywm;

    iget-object v0, v0, Lywm;->b:Lxya;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Ldfz;->a:Lywm;

    if-nez v1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-object v0

    .line 17
    :cond_1
    iget-object v1, p0, Ldfz;->a:Lywm;

    iget-object v1, v1, Lywm;->d:Lxgf;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldfz;->a:Lywm;

    iget-object v0, v0, Lywm;->d:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Lxya;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldfz;->a:Lywm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldfz;->a:Lywm;

    iget-object v0, v0, Lywm;->c:Lxya;

    goto :goto_0
.end method
