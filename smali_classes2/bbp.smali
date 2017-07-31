.class final Lbbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbay;


# instance fields
.field private a:Lbdk;

.field private volatile b:Lbdj;


# direct methods
.method public constructor <init>(Lbdk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbbp;->a:Lbdk;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lbdj;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbbp;->b:Lbdj;

    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbbp;->b:Lbdj;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lbbp;->a:Lbdk;

    invoke-interface {v0}, Lbdk;->a()Lbdj;

    move-result-object v0

    iput-object v0, p0, Lbbp;->b:Lbdj;

    .line 8
    :cond_0
    iget-object v0, p0, Lbbp;->b:Lbdj;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lbdm;

    invoke-direct {v0}, Lbdm;-><init>()V

    iput-object v0, p0, Lbbp;->b:Lbdj;

    .line 10
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    iget-object v0, p0, Lbbp;->b:Lbdj;

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
