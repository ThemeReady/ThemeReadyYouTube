.class public final Lozr;
.super Labvy;
.source "SourceFile"


# instance fields
.field public final a:Lyny;

.field public final b:Lxrm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxrm;[BLqnb;Lyny;Lpjn;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lozs;

    invoke-direct {v0, p1, p3, p4}, Lozs;-><init>(Ljava/lang/String;[BLqnb;)V

    invoke-direct {p0, p6, v0}, Labvy;-><init>(Lacic;Labwb;)V

    .line 2
    iput-object p2, p0, Lozr;->b:Lxrm;

    .line 3
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lozr;->a:Lyny;

    .line 4
    return-void
.end method
