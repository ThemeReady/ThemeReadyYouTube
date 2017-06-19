.class public abstract Lthf;
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

.method public static g()Lthg;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lthc;

    invoke-direct {v0}, Lthc;-><init>()V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lthg;->b(I)Lthg;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lthg;->a(I)Lthg;

    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/CharSequence;
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Laasd;
.end method

.method public abstract f()Lthg;
.end method
