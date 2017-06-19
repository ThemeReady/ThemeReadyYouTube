.class public final Lvlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvky;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lvky;->n()Lvla;

    move-result-object v0

    invoke-virtual {v0}, Lvla;->g()Lvky;

    move-result-object v0

    invoke-direct {p0, v0}, Lvlb;-><init>(Lvky;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lvky;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvky;

    iput-object v0, p0, Lvlb;->a:Lvky;

    .line 5
    return-void
.end method
