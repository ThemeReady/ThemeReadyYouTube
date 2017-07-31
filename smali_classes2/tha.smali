.class public abstract Ltha;
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

.method public static g()Lthb;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ltgv;

    invoke-direct {v0}, Ltgv;-><init>()V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lthb;->b(I)Lthb;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lthb;->a(I)Lthb;

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

.method public abstract e()Laawo;
.end method

.method public abstract f()Lthb;
.end method
