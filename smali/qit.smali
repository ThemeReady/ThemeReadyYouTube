.class public final Lqit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqit;


# instance fields
.field public final b:Lqci;

.field public final c:Ljava/util/Collection;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lqit;

    sget-object v1, Lqci;->a:Lqci;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lofp;

    invoke-direct {v3}, Lofp;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lqit;-><init>(Lqci;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lqit;->a:Lqit;

    .line 8
    return-void
.end method

.method public constructor <init>(Lqci;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqit;->b:Lqci;

    .line 3
    iput-object p2, p0, Lqit;->c:Ljava/util/Collection;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqit;->d:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method
