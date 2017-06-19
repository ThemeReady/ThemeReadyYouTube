.class abstract Lxba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxaw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lxav;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lxba;->c()Lxaz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lxdk;)Lxav;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lxba;->b(Lxdk;)Lxaz;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Lxaz;
.end method

.method public b(Lxdk;)Lxaz;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lxba;->b()Lxaz;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lxaz;->a(Lxdk;)Lxaz;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lxaz;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lxba;->b()Lxaz;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lxaz;->a()Lxaz;

    move-result-object v0

    .line 4
    return-object v0
.end method
