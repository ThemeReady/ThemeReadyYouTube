.class public final Lcqy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Labsz;Lugr;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lmny;

    invoke-direct {v0}, Lmny;-><init>()V

    .line 2
    new-instance v1, Lcqz;

    invoke-direct {v1, v0}, Lcqz;-><init>(Lmny;)V

    invoke-interface {p0, v1}, Labsz;->a(Laboy;)V

    .line 3
    new-instance v1, Lcra;

    invoke-direct {v1, v0}, Lcra;-><init>(Lmny;)V

    invoke-interface {p0, v1}, Labsz;->a(Labta;)V

    .line 4
    return-void
.end method
