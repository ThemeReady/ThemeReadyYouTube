.class public final Ladpm;
.super Ladpv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Liyy;Landroid/os/Handler;Ladpn;Ladqa;)V
    .locals 2

    .prologue
    .line 1
    new-instance v1, Ladpl;

    .line 2
    invoke-static {p4}, Ljjg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqa;

    invoke-direct {v1, v0}, Ladpl;-><init>(Ladqa;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Ladpv;-><init>(Liyy;Landroid/os/Handler;Ladpz;Ladpp;)V

    .line 4
    return-void
.end method
