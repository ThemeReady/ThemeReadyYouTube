.class public final Lsor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjp;


# instance fields
.field public a:Lswj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "MDX.innertube"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzad;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2
    iget-object v0, p0, Lsor;->a:Lswj;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lswj;->e()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lsor;->a:Lswj;

    .line 8
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lswj;->e()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_1
    const-string v2, "tvlite"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    const/16 v0, 0x8

    .line 20
    :goto_2
    iget-object v1, p1, Lzad;->f:Lxwv;

    if-nez v1, :cond_3

    .line 21
    new-instance v1, Lxwv;

    invoke-direct {v1}, Lxwv;-><init>()V

    iput-object v1, p1, Lzad;->f:Lxwv;

    .line 22
    :cond_3
    iget-object v1, p1, Lzad;->f:Lxwv;

    iput v0, v1, Lxwv;->g:I

    .line 23
    const/16 v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decorate InnerTubeContext with remote client name: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v1}, Lswj;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_5
    const-string v2, "xbox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    const/16 v0, 0xb

    goto :goto_2

    .line 15
    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lswj;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    const/16 v0, 0x39

    goto :goto_2

    .line 17
    :cond_7
    const/4 v0, 0x7

    goto :goto_2
.end method
