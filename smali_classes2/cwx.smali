.class final synthetic Lcwx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laxu;

.field private b:Lodv;

.field private c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Laxu;Lodv;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwx;->a:Laxu;

    iput-object p2, p0, Lcwx;->b:Lodv;

    iput-object p3, p0, Lcwx;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 1
    iget-object v0, p0, Lcwx;->a:Laxu;

    iget-object v1, p0, Lcwx;->b:Lodv;

    iget-object v2, p0, Lcwx;->c:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v3, v3}, Laxu;->a(II)Lblp;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lblp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v1, v2, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-interface {v1, v2, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
