.class final Ljyo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljyn;


# direct methods
.method constructor <init>(Ljyn;)V
    .locals 0

    iput-object p1, p0, Ljyo;->a:Ljyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljyo;->a:Ljyn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljyn;->b:Z

    iget-object v0, p0, Ljyo;->a:Ljyn;

    iget-object v0, v0, Ljyn;->a:Lkdx;

    invoke-interface {v0}, Lkdx;->b()J

    move-result-wide v0

    iget-object v2, p0, Ljyo;->a:Ljyn;

    invoke-virtual {v2, v0, v1}, Ljyn;->a(J)Z

    move-result v0

    iget-object v1, p0, Ljyo;->a:Ljyn;

    invoke-virtual {v1, v0}, Ljyn;->a(Z)V

    return-void
.end method
