.class public final Lwag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwag;->a:Lafec;

    .line 3
    iput-object p2, p0, Lwag;->b:Lafec;

    .line 4
    iput-object p3, p0, Lwag;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    new-instance v1, Lwaa;

    iget-object v0, p0, Lwag;->a:Lafec;

    .line 8
    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v2

    iget-object v0, p0, Lwag;->b:Lafec;

    .line 9
    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v3

    iget-object v0, p0, Lwag;->c:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v3, v0}, Lwaa;-><init>(Lafcd;Lafcd;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    return-object v1
.end method
