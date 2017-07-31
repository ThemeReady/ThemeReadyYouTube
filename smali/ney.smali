.class public abstract Lney;
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

.method public static a()Lnez;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lnfh;

    invoke-direct {v0}, Lnfh;-><init>()V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lnez;->a(I)Lnez;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lnez;->a(Z)Lnez;

    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final b()Lnez;
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Lney;->a()Lnez;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lney;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lnez;->a(I)Lnez;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lney;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnez;->a(Z)Lnez;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method
