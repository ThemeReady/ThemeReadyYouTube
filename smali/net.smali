.class public abstract Lnet;
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

.method public static a()Lneu;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lnfd;

    invoke-direct {v0}, Lnfd;-><init>()V

    sget-object v1, Lnes;->a:Lnes;

    .line 3
    invoke-virtual {v0, v1}, Lneu;->a(Lnes;)Lneu;

    move-result-object v0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lneu;->a(I)Lneu;

    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract b()Lnes;
.end method

.method public abstract c()I
.end method
