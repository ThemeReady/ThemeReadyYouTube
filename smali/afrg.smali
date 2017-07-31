.class public final Lafrg;
.super Lafoz;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lafoz;-><init>()V

    .line 2
    iput-object p1, p0, Lafrg;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lafpa;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lafrh;

    iget-object v1, p0, Lafrg;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lafrh;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
