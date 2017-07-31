.class public abstract Lswc;
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
.method abstract a()Ladfw;
.end method

.method public abstract a(I)Lswc;
.end method

.method public abstract a(J)Lswc;
.end method

.method public abstract a(Ljava/lang/String;)Lswc;
.end method

.method public abstract a(Lwzk;)Lswc;
.end method

.method abstract b()Ladfw;
.end method

.method public abstract b(Ljava/lang/String;)Lswc;
.end method

.method abstract c()I
.end method

.method public abstract c(Ljava/lang/String;)Lswc;
.end method

.method abstract d()Lswb;
.end method

.method public abstract d(Ljava/lang/String;)Lswc;
.end method

.method public final e()Lswb;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lswc;->a()Ladfw;

    move-result-object v0

    invoke-virtual {v0}, Ladfw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, ""

    invoke-virtual {p0, v0}, Lswc;->a(Ljava/lang/String;)Lswc;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lswc;->b()Ladfw;

    move-result-object v0

    invoke-virtual {v0}, Ladfw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-string v0, ""

    invoke-virtual {p0, v0}, Lswc;->b(Ljava/lang/String;)Lswc;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lswc;->c()I

    move-result v0

    if-gez v0, :cond_2

    .line 7
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lswc;->a(I)Lswc;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lswc;->d()Lswb;

    move-result-object v0

    return-object v0
.end method
