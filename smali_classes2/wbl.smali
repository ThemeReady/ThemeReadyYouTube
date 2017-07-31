.class public final Lwbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lors;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field private c:Lufx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufx;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lwbl;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lwbl;->c:Lufx;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwbl;->b:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lodv;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lwbl;->c:Lufx;

    .line 7
    new-instance v1, Lwbm;

    invoke-direct {v1, p0, p2}, Lwbm;-><init>(Lwbl;Lodv;)V

    .line 8
    invoke-interface {v0, p1, v1}, Lufx;->b(Landroid/net/Uri;Lodv;)V

    .line 9
    return-void
.end method
