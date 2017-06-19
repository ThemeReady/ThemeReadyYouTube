.class public final Laepb;
.super Laemu;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laemu;-><init>()V

    .line 2
    iput-object p1, p0, Laepb;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Laemv;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Laepc;

    iget-object v1, p0, Laepb;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Laepc;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
