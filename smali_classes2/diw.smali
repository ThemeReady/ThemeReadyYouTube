.class public abstract Ldiw;
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


# virtual methods
.method public abstract a()Ldiq;
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d()Ldiy;
.end method

.method public final e()Ldix;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ldib;

    invoke-direct {v0}, Ldib;-><init>()V

    .line 3
    invoke-virtual {p0}, Ldiw;->a()Ldiq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldix;->a(Ldiq;)Ldix;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ldiw;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ldix;->a(I)Ldix;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldiw;->d()Ldiy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldix;->a(Ldiy;)Ldix;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ldiw;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldix;->a(Z)Ldix;

    move-result-object v0

    .line 7
    return-object v0
.end method
