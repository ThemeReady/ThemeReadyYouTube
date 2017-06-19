.class public final Lfeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyt;
.implements Lexz;
.implements Lojq;


# instance fields
.field public a:I

.field private b:Lwro;

.field private c:Ljava/util/Set;

.field private d:Lczc;


# direct methods
.method public constructor <init>(Lwro;Lojh;Lcys;Lexy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfeh;->b:Lwro;

    .line 3
    invoke-virtual {p2, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p3, p0}, Lcys;->a(Lcyt;)V

    .line 5
    invoke-virtual {p4, p0}, Lexy;->a(Lexz;)V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfeh;->c:Ljava/util/Set;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lfeh;->a:I

    .line 8
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lfeh;->a:I

    if-ne v0, p1, :cond_1

    .line 49
    :cond_0
    return-void

    .line 45
    :cond_1
    iput p1, p0, Lfeh;->a:I

    .line 46
    iget-object v0, p0, Lfeh;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfei;

    .line 47
    invoke-interface {v0, p1}, Lfei;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lfeh;->b:Lwro;

    invoke-static {v0}, Leyc;->a(Lwro;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lczc;

    iget-object v1, p0, Lfeh;->b:Lwro;

    .line 26
    invoke-virtual {v1}, Lwro;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfeh;->b:Lwro;

    .line 27
    invoke-virtual {v2}, Lwro;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfeh;->b:Lwro;

    .line 28
    invoke-virtual {v3}, Lwro;->j()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lczc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfeh;->a(I)V

    .line 40
    :goto_1
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_1
    iput-object v0, p0, Lfeh;->d:Lczc;

    .line 35
    iget-object v0, p0, Lfeh;->b:Lwro;

    .line 36
    iget-object v0, v0, Lwro;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfeh;->a(I)V

    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfeh;->a(I)V

    goto :goto_1
.end method

.method public final a(Lczc;Laasd;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    invoke-direct {p0, v0}, Lfeh;->a(I)V

    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfeh;->d:Lczc;

    .line 22
    return-void

    .line 13
    :cond_1
    iget-object v2, p0, Lfeh;->d:Lczc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfeh;->d:Lczc;

    .line 14
    invoke-virtual {v2, p1}, Lczc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 15
    :cond_2
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lczc;->e()Lwfn;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 18
    iget-boolean v0, v0, Liwl;->i:Z

    .line 19
    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0, v1}, Lfeh;->a(I)V

    goto :goto_0
.end method

.method public final a(Lfei;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfeh;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 51
    packed-switch p3, :pswitch_data_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_0
    new-array v0, v2, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvnp;

    aput-object v2, v0, v1

    .line 64
    :goto_0
    return-object v0

    .line 53
    :pswitch_1
    check-cast p2, Lvnp;

    .line 55
    iget v0, p2, Lvnp;->a:I

    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    invoke-direct {p0, v1}, Lfeh;->a(I)V

    .line 64
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_1
    iget v0, p2, Lvnp;->a:I

    .line 60
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 61
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lfeh;->a(I)V

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p2}, Lvnp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lfeh;->a:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lfeh;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 63
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lfeh;->a(I)V

    goto :goto_1

    .line 51
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lfeh;->d:Lczc;

    .line 42
    return-void
.end method
