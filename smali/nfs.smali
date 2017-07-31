.class public abstract Lnfs;
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

.method public static d()Lnft;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lnfl;

    invoke-direct {v0}, Lnfl;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lnft;->a(Z)Lnft;

    move-result-object v0

    sget-object v1, Lqeb;->a:Lqeb;

    .line 4
    invoke-virtual {v0, v1}, Lnft;->a(Lqeb;)Lnft;

    move-result-object v0

    new-instance v1, Lxqi;

    invoke-direct {v1}, Lxqi;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lnft;->a(Lxqi;)Lnft;

    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lqeb;
.end method

.method public abstract c()Lxqi;
.end method
