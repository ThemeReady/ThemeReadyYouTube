.class public final Lwor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljno;


# instance fields
.field public final a:Ljpp;

.field private b:Ljoe;


# direct methods
.method constructor <init>(Ljno;Ljpp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljoe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ljoe;-><init>(Ljno;Ljpp;I)V

    iput-object v0, p0, Lwor;->b:Ljoe;

    .line 3
    iput-object p2, p0, Lwor;->a:Ljpp;

    .line 4
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lwos;

    const-string v1, "playerProxyUnregister"

    invoke-direct {v0, p0, v1}, Lwos;-><init>(Lwor;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lwos;->start()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lwor;->b:Ljoe;

    invoke-virtual {v0, p1, p2, p3}, Ljoe;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Ljns;)J
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lwor;->a:Ljpp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljpp;->a(I)V

    .line 6
    iget-object v0, p0, Lwor;->b:Ljoe;

    invoke-virtual {v0, p1}, Ljoe;->a(Ljns;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lwor;->b:Ljoe;

    invoke-virtual {v0}, Ljoe;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0}, Lwor;->c()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lwor;->c()V

    throw v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lwor;->b:Ljoe;

    invoke-virtual {v0}, Ljoe;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
