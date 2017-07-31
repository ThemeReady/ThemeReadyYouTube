.class final Ljzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljzk;


# direct methods
.method constructor <init>(Ljzk;)V
    .locals 0

    iput-object p1, p0, Ljzl;->a:Ljzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljzl;->a:Ljzk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljzk;->b:Z

    iget-object v0, p0, Ljzl;->a:Ljzk;

    iget-object v0, v0, Ljzk;->a:Lkeu;

    invoke-interface {v0}, Lkeu;->b()J

    move-result-wide v0

    iget-object v2, p0, Ljzl;->a:Ljzk;

    invoke-virtual {v2, v0, v1}, Ljzk;->a(J)Z

    move-result v0

    iget-object v1, p0, Ljzl;->a:Ljzk;

    invoke-virtual {v1, v0}, Ljzk;->a(Z)V

    return-void
.end method
