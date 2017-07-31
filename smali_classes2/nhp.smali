.class public final Lnhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnhs;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Luim;


# direct methods
.method public constructor <init>(Lnhs;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhs;

    iput-object v0, p0, Lnhp;->a:Lnhs;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnhp;->b:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method
