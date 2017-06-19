.class public final Lspc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlo;


# instance fields
.field private a:Laebv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "MDX.innertube"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lspc;->a:Laebv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lyxg;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lspc;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lspc;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v1

    .line 8
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 9
    :goto_1
    const-string v2, "tvlite"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    const/16 v0, 0x8

    .line 18
    :goto_2
    iget-object v1, p1, Lyxg;->f:Lxuv;

    if-nez v1, :cond_1

    .line 19
    new-instance v1, Lxuv;

    invoke-direct {v1}, Lxuv;-><init>()V

    iput-object v1, p1, Lyxg;->f:Lxuv;

    .line 20
    :cond_1
    iget-object v1, p1, Lyxg;->f:Lxuv;

    iput v0, v1, Lxuv;->g:I

    .line 21
    const/16 v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decorate InnerTubeContext with remote client name: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1}, Lswo;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_3
    const-string v2, "xbox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    const/16 v0, 0xb

    goto :goto_2

    .line 13
    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lswo;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    const/16 v0, 0x39

    goto :goto_2

    .line 15
    :cond_5
    const/4 v0, 0x7

    goto :goto_2
.end method
