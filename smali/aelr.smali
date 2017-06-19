.class public final Laelr;
.super Laehn;
.source "SourceFile"


# instance fields
.field private a:Laehn;


# direct methods
.method public constructor <init>(Laehn;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Laehn;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Laehn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Laelr;->a:Laehn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Laelr;->a:Laehn;

    invoke-virtual {v0}, Laehn;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laehm;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laelr;->a:Laehn;

    invoke-virtual {v0, p1}, Laehn;->a(Laehm;)V

    .line 5
    return-void
.end method
