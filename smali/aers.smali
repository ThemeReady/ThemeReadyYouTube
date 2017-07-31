.class public final Laers;
.super Laesb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljcp;Landroid/os/Handler;Laert;Laesg;)V
    .locals 2

    .prologue
    .line 1
    new-instance v1, Laerr;

    .line 2
    invoke-static {p4}, Ljmy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesg;

    invoke-direct {v1, v0}, Laerr;-><init>(Laesg;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Laesb;-><init>(Ljcp;Landroid/os/Handler;Laesf;Laerv;)V

    .line 4
    return-void
.end method
