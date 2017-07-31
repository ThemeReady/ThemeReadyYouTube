.class public abstract Lukt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Luku;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v0, Luks;

    invoke-direct {v0}, Luks;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Luku;->a(Ljava/lang/String;)Luku;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Luku;->a(Z)Luku;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Luku;->a(I)Luku;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Luku;->b(I)Luku;

    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
