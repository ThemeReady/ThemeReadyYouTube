.class final Lkdz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkea;

.field public final b:Ljava/util/Set;

.field public c:I

.field public d:Z

.field public e:Landroid/os/IBinder;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lkdx;

.field private h:Lkdy;


# direct methods
.method public constructor <init>(Lkdx;Lkdy;)V
    .locals 1

    iput-object p1, p0, Lkdz;->g:Lkdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkdz;->h:Lkdy;

    new-instance v0, Lkea;

    invoke-direct {v0, p0}, Lkea;-><init>(Lkdz;)V

    iput-object v0, p0, Lkdz;->a:Lkea;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkdz;->b:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lkdz;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lkdz;->c:I

    iget-object v0, p0, Lkdz;->g:Lkdx;

    invoke-static {v0}, Lkdx;->c(Lkdx;)Lkeq;

    iget-object v0, p0, Lkdz;->g:Lkdx;

    invoke-static {v0}, Lkdx;->b(Lkdx;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkdz;->h:Lkdy;

    invoke-virtual {v1}, Lkdy;->a()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lkdz;->a:Lkea;

    const/16 v3, 0x81

    invoke-static {v0, v1, v2, v3}, Lkeq;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lkdz;->d:Z

    iget-boolean v0, p0, Lkdz;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lkdz;->c:I

    :try_start_0
    iget-object v0, p0, Lkdz;->g:Lkdx;

    invoke-static {v0}, Lkdx;->c(Lkdx;)Lkeq;

    iget-object v0, p0, Lkdz;->g:Lkdx;

    invoke-static {v0}, Lkdx;->b(Lkdx;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkdz;->a:Lkea;

    invoke-static {v0, v1}, Lkeq;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object v0, p0, Lkdz;->g:Lkdx;

    invoke-static {v0}, Lkdx;->c(Lkdx;)Lkeq;

    iget-object v0, p0, Lkdz;->g:Lkdx;

    invoke-static {v0}, Lkdx;->b(Lkdx;)Landroid/content/Context;

    iget-object v0, p0, Lkdz;->h:Lkdy;

    invoke-virtual {v0}, Lkdy;->a()Landroid/content/Intent;

    invoke-static {}, Lkeq;->b()V

    iget-object v0, p0, Lkdz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lkdz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lkdz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
