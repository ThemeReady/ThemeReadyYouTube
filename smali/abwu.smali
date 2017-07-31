.class public final Labwu;
.super Labvy;
.source "SourceFile"


# instance fields
.field public final a:Lyny;


# direct methods
.method public constructor <init>(Lacic;Labwb;Lyny;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Labvy;-><init>(Lacic;Labwb;)V

    .line 2
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Labwu;->a:Lyny;

    .line 3
    return-void
.end method
