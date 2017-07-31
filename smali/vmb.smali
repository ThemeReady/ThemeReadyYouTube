.class public final Lvmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvly;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lvly;->n()Lvma;

    move-result-object v0

    invoke-virtual {v0}, Lvma;->g()Lvly;

    move-result-object v0

    invoke-direct {p0, v0}, Lvmb;-><init>(Lvly;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lvly;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvly;

    iput-object v0, p0, Lvmb;->a:Lvly;

    .line 5
    return-void
.end method
