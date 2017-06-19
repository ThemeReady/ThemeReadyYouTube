.class public abstract Lswi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lacyt;
.end method

.method public abstract a(I)Lswi;
.end method

.method public abstract a(J)Lswi;
.end method

.method public abstract a(Ljava/lang/String;)Lswi;
.end method

.method public abstract a(Lwye;)Lswi;
.end method

.method abstract b()Lacyt;
.end method

.method public abstract b(Ljava/lang/String;)Lswi;
.end method

.method abstract c()I
.end method

.method public abstract c(Ljava/lang/String;)Lswi;
.end method

.method abstract d()Lswh;
.end method

.method public abstract d(Ljava/lang/String;)Lswi;
.end method

.method public final e()Lswh;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lswi;->a()Lacyt;

    move-result-object v0

    invoke-virtual {v0}, Lacyt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, ""

    invoke-virtual {p0, v0}, Lswi;->a(Ljava/lang/String;)Lswi;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lswi;->b()Lacyt;

    move-result-object v0

    invoke-virtual {v0}, Lacyt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-string v0, ""

    invoke-virtual {p0, v0}, Lswi;->b(Ljava/lang/String;)Lswi;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lswi;->c()I

    move-result v0

    if-gez v0, :cond_2

    .line 7
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lswi;->a(I)Lswi;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lswi;->d()Lswh;

    move-result-object v0

    return-object v0
.end method
