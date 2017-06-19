.class public abstract Lniz;
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

.method public static d()Lnja;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lnis;

    invoke-direct {v0}, Lnis;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lnja;->a(Z)Lnja;

    move-result-object v0

    sget-object v1, Lqgb;->a:Lqgb;

    .line 4
    invoke-virtual {v0, v1}, Lnja;->a(Lqgb;)Lnja;

    move-result-object v0

    new-instance v1, Lxoh;

    invoke-direct {v1}, Lxoh;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lnja;->a(Lxoh;)Lnja;

    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lqgb;
.end method

.method public abstract c()Lxoh;
.end method
