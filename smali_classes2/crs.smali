.class public final Lcrs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Labmi;Lugl;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lmrk;

    invoke-direct {v0}, Lmrk;-><init>()V

    .line 2
    new-instance v1, Lcrt;

    invoke-direct {v1, v0}, Lcrt;-><init>(Lmrk;)V

    invoke-interface {p0, v1}, Labmi;->a(Labin;)V

    .line 3
    new-instance v1, Lcru;

    invoke-direct {v1, v0}, Lcru;-><init>(Lmrk;)V

    invoke-interface {p0, v1}, Labmi;->a(Labmj;)V

    .line 4
    return-void
.end method
