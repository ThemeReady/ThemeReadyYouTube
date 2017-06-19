.class public abstract Lszo;
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

.method public static i()Lszp;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    new-instance v0, Lsxg;

    invoke-direct {v0}, Lsxg;-><init>()V

    .line 3
    invoke-virtual {v0, v2, v3}, Lszp;->a(J)Lszp;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v3}, Lszp;->b(J)Lszp;

    move-result-object v0

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Lszp;->b(Ljava/lang/String;)Lszp;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lszp;->b(I)Lszp;

    move-result-object v0

    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1}, Lszp;->c(Ljava/lang/String;)Lszp;

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

.method public abstract e()Lszb;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method
