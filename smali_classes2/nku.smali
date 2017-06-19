.class public final Lnku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnkx;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Luik;


# direct methods
.method public constructor <init>(Lnkx;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkx;

    iput-object v0, p0, Lnku;->a:Lnkx;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnku;->b:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method
