.class public final Ljjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiy;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private b:Ljii;

.field private c:Ljjc;

.field private d:Ljje;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljjc;Ljje;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljjd;->c:Ljjc;

    .line 3
    iput-object p3, p0, Ljjd;->d:Ljje;

    .line 4
    new-instance v0, Ljii;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljii;-><init>(Landroid/net/Uri;I)V

    iput-object v0, p0, Ljjd;->b:Ljii;

    .line 5
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjd;->e:Z

    .line 7
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Ljjd;->e:Z

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 9
    new-instance v1, Ljih;

    iget-object v0, p0, Ljjd;->c:Ljjc;

    iget-object v2, p0, Ljjd;->b:Ljii;

    invoke-direct {v1, v0, v2}, Ljih;-><init>(Ljig;Ljii;)V

    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljih;->a()V

    .line 12
    iget-object v0, p0, Ljjd;->d:Ljje;

    iget-object v2, p0, Ljjd;->c:Ljjc;

    invoke-interface {v2}, Ljjc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljje;->b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljjd;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v1}, Ljko;->a(Ljava/io/Closeable;)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    invoke-static {v1}, Ljko;->a(Ljava/io/Closeable;)V

    throw v0
.end method
