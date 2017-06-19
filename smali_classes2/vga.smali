.class public final Lvga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljno;


# instance fields
.field private a:Ljno;

.field private b:Lvgf;


# direct methods
.method public constructor <init>(Ljno;Lvgf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    iput-object v0, p0, Lvga;->a:Ljno;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgf;

    iput-object v0, p0, Lvga;->b:Lvgf;

    .line 4
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 3

    .prologue
    .line 6
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 8
    :cond_1
    iget-object v1, p0, Lvga;->b:Lvgf;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lvga;->b:Lvgf;

    invoke-virtual {v0, p3}, Lvgf;->a(I)I

    move-result v0

    .line 10
    iget-object v2, p0, Lvga;->a:Ljno;

    invoke-interface {v2, p1, p2, v0}, Ljno;->a([BII)I

    move-result v0

    .line 11
    iget-object v2, p0, Lvga;->b:Lvgf;

    invoke-virtual {v2, v0}, Lvgf;->b(I)V

    .line 12
    monitor-exit v1

    return v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljns;)J
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lvga;->a:Ljno;

    invoke-interface {v0, p1}, Ljno;->a(Ljns;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lvga;->a:Ljno;

    invoke-interface {v0}, Ljno;->a()V

    .line 15
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lvga;->a:Ljno;

    invoke-interface {v0}, Ljno;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
