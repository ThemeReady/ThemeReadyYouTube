.class public final Luax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafec;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method protected constructor <init>(Lafec;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luax;->a:Lafec;

    .line 3
    iput-object p2, p0, Luax;->b:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method
