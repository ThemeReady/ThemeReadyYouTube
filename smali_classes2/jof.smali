.class public final Ljof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljno;


# instance fields
.field private a:Ljno;

.field private b:Ljnn;


# direct methods
.method public constructor <init>(Ljno;Ljnn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljpc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    iput-object v0, p0, Ljof;->a:Ljno;

    .line 3
    invoke-static {p2}, Ljpc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnn;

    iput-object v0, p0, Ljof;->b:Ljnn;

    .line 4
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Ljof;->a:Ljno;

    invoke-interface {v0, p1, p2, p3}, Ljno;->a([BII)I

    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    iget-object v1, p0, Ljof;->b:Ljnn;

    invoke-interface {v1, p1, p2, v0}, Ljnn;->a([BII)V

    .line 13
    :cond_0
    return v0
.end method

.method public final a(Ljns;)J
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    .line 5
    iget-object v0, p0, Ljof;->a:Ljno;

    invoke-interface {v0, p1}, Ljno;->a(Ljns;)J

    move-result-wide v6

    .line 6
    iget-wide v0, p1, Ljns;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljns;

    iget-object v1, p1, Ljns;->a:Landroid/net/Uri;

    iget-wide v2, p1, Ljns;->c:J

    iget-wide v4, p1, Ljns;->d:J

    iget-object v8, p1, Ljns;->f:Ljava/lang/String;

    iget v9, p1, Ljns;->g:I

    invoke-direct/range {v0 .. v9}, Ljns;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v0

    .line 8
    :cond_0
    iget-object v0, p0, Ljof;->b:Ljnn;

    invoke-interface {v0, p1}, Ljnn;->a(Ljns;)V

    .line 9
    return-wide v6
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Ljof;->a:Ljno;

    invoke-interface {v0}, Ljno;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Ljof;->b:Ljnn;

    invoke-interface {v0}, Ljnn;->a()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljof;->b:Ljnn;

    invoke-interface {v1}, Ljnn;->a()V

    throw v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ljof;->a:Ljno;

    invoke-interface {v0}, Ljno;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
