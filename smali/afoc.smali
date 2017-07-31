.class public final Lafoc;
.super Lafjy;
.source "SourceFile"


# instance fields
.field private a:Lafjy;


# direct methods
.method public constructor <init>(Lafjy;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lafjy;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lafjy;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lafoc;->a:Lafjy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lafoc;->a:Lafjy;

    invoke-virtual {v0}, Lafjy;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lafjx;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lafoc;->a:Lafjy;

    invoke-virtual {v0, p1}, Lafjy;->a(Lafjx;)V

    .line 5
    return-void
.end method
