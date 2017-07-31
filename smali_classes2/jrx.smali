.class public final Ljrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrg;


# instance fields
.field private a:Ljrg;

.field private b:Ljrf;


# direct methods
.method public constructor <init>(Ljrg;Ljrf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljsu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrg;

    iput-object v0, p0, Ljrx;->a:Ljrg;

    .line 3
    invoke-static {p2}, Ljsu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    iput-object v0, p0, Ljrx;->b:Ljrf;

    .line 4
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Ljrx;->a:Ljrg;

    invoke-interface {v0, p1, p2, p3}, Ljrg;->a([BII)I

    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    iget-object v1, p0, Ljrx;->b:Ljrf;

    invoke-interface {v1, p1, p2, v0}, Ljrf;->a([BII)V

    .line 13
    :cond_0
    return v0
.end method

.method public final a(Ljrk;)J
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    .line 5
    iget-object v0, p0, Ljrx;->a:Ljrg;

    invoke-interface {v0, p1}, Ljrg;->a(Ljrk;)J

    move-result-wide v6

    .line 6
    iget-wide v0, p1, Ljrk;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljrk;

    iget-object v1, p1, Ljrk;->a:Landroid/net/Uri;

    iget-wide v2, p1, Ljrk;->c:J

    iget-wide v4, p1, Ljrk;->d:J

    iget-object v8, p1, Ljrk;->f:Ljava/lang/String;

    iget v9, p1, Ljrk;->g:I

    invoke-direct/range {v0 .. v9}, Ljrk;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v0

    .line 8
    :cond_0
    iget-object v0, p0, Ljrx;->b:Ljrf;

    invoke-interface {v0, p1}, Ljrf;->a(Ljrk;)V

    .line 9
    return-wide v6
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Ljrx;->a:Ljrg;

    invoke-interface {v0}, Ljrg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Ljrx;->b:Ljrf;

    invoke-interface {v0}, Ljrf;->a()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljrx;->b:Ljrf;

    invoke-interface {v1}, Ljrf;->a()V

    throw v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ljrx;->a:Ljrg;

    invoke-interface {v0}, Ljrg;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
