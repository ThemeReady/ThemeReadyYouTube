.class public final Lwal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loua;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field private c:Lufq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufq;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lwal;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lwal;->c:Lufq;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwal;->b:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Logb;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lwal;->c:Lufq;

    .line 7
    new-instance v1, Lwam;

    invoke-direct {v1, p0, p2}, Lwam;-><init>(Lwal;Logb;)V

    .line 8
    invoke-interface {v0, p1, v1}, Lufq;->b(Landroid/net/Uri;Logb;)V

    .line 9
    return-void
.end method
