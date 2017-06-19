.class public abstract Lswh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lswh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lswh;->k()Lswi;

    move-result-object v0

    invoke-virtual {v0}, Lswi;->e()Lswh;

    move-result-object v0

    sput-object v0, Lswh;->a:Lswh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Lswi;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lswc;

    invoke-direct {v0}, Lswc;-><init>()V

    const-wide/16 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v3}, Lswi;->a(J)Lswi;

    move-result-object v0

    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Lswi;->a(I)Lswi;

    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lswh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract b()J
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lswh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ltgx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract c()Lwye;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    instance-of v1, p1, Lswh;

    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Lswh;

    .line 10
    invoke-virtual {p1}, Lswh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lswh;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lswh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lswh;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lswh;->e()I

    move-result v1

    invoke-virtual {p1}, Lswh;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 13
    invoke-virtual {p0}, Lswh;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lswh;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lswh;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lswh;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lswi;
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Lswh;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0}, Lswh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltgx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RQ"

    :goto_0
    aput-object v0, v1, v2

    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0}, Lswh;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0}, Lswh;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0}, Lswh;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 24
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lswh;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lswh;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lswh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 4
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 3
    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lswh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
