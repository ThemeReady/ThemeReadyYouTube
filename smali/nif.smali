.class public abstract Lnif;
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

.method public static a()Lnig;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lnio;

    invoke-direct {v0}, Lnio;-><init>()V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lnig;->a(I)Lnig;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lnig;->a(Z)Lnig;

    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final b()Lnig;
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Lnif;->a()Lnig;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lnif;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lnig;->a(I)Lnig;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lnif;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnig;->a(Z)Lnig;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method
