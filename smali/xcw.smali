.class abstract Lxcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcs;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lxcr;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lxcw;->c()Lxcv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lxfj;)Lxcr;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lxcw;->b(Lxfj;)Lxcv;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Lxcv;
.end method

.method public b(Lxfj;)Lxcv;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lxcw;->b()Lxcv;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lxcv;->a(Lxfj;)Lxcv;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lxcv;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lxcw;->b()Lxcv;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lxcv;->a()Lxcv;

    move-result-object v0

    .line 4
    return-object v0
.end method
