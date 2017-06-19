.class public final Laesl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laemz;


# static fields
.field private static b:Laent;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Laesm;

    invoke-direct {v0}, Laesm;-><init>()V

    sput-object v0, Laesl;->b:Laent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laesl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-void
.end method

.method constructor <init>(Laent;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laesl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    return-void
.end method


# virtual methods
.method public final aD_()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Laesl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laent;

    .line 9
    sget-object v1, Laesl;->b:Laent;

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Laesl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laesl;->b:Laent;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laent;

    .line 11
    if-eqz v0, :cond_0

    sget-object v1, Laesl;->b:Laent;

    if-eq v0, v1, :cond_0

    .line 12
    invoke-interface {v0}, Laent;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Laesl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laesl;->b:Laent;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
