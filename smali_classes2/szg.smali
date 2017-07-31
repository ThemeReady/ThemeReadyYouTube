.class public abstract Lszg;
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

.method public static i()Lszh;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    new-instance v0, Lsxb;

    invoke-direct {v0}, Lsxb;-><init>()V

    .line 3
    invoke-virtual {v0, v2, v3}, Lszh;->a(J)Lszh;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v3}, Lszh;->b(J)Lszh;

    move-result-object v0

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Lszh;->b(Ljava/lang/String;)Lszh;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lszh;->b(I)Lszh;

    move-result-object v0

    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1}, Lszh;->c(Ljava/lang/String;)Lszh;

    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lsyw;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method
