.class final Lufy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liwj;

.field private synthetic b:Lufv;


# direct methods
.method constructor <init>(Lufv;Liwj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lufy;->b:Lufv;

    iput-object p2, p0, Lufy;->a:Liwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lufy;->b:Lufv;

    iget-object v0, v0, Lufv;->a:Loiu;

    invoke-interface {v0}, Loiu;->a()V

    .line 3
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Requeue request with %d errors to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lufy;->a:Liwj;

    .line 4
    iget v4, v4, Liwj;->k:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lufy;->a:Liwj;

    .line 6
    iget-object v4, v4, Liwj;->d:Ljava/lang/String;

    .line 7
    aput-object v4, v2, v3

    .line 8
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lufy;->b:Lufv;

    iget-object v0, v0, Lufv;->a:Loiu;

    iget-object v1, p0, Lufy;->a:Liwj;

    .line 10
    iget-object v1, v1, Liwj;->b:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lufy;->a:Liwj;

    invoke-interface {v0, v1, v2}, Loiu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lufy;->b:Lufv;

    iget-object v0, v0, Lufv;->a:Loiu;

    invoke-interface {v0}, Loiu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lufy;->b:Lufv;

    iget-object v0, v0, Lufv;->a:Loiu;

    invoke-interface {v0}, Loiu;->b()V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lufy;->b:Lufv;

    iget-object v1, v1, Lufv;->a:Loiu;

    invoke-interface {v1}, Loiu;->b()V

    throw v0
.end method
