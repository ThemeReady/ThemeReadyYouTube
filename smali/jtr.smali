.class public final Ljtr;
.super Ljtv;


# instance fields
.field public final a:Ljui;


# direct methods
.method public constructor <init>(Ljtx;Ljtz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljtv;-><init>(Ljtx;)V

    invoke-static {p2}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljui;

    invoke-direct {v0, p1, p2}, Ljui;-><init>(Ljtx;Ljtz;)V

    .line 3
    iput-object v0, p0, Ljtr;->a:Ljui;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Ljtr;->a:Ljui;

    invoke-virtual {v0}, Ljtv;->i()V

    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 4
    invoke-static {}, Ljvj;->b()V

    .line 5
    iget-object v0, p0, Ljtr;->a:Ljui;

    .line 7
    invoke-static {}, Ljvj;->b()V

    .line 9
    iget-object v1, v0, Ljtu;->g:Ljtx;

    .line 10
    iget-object v1, v1, Ljtx;->c:Lkdx;

    .line 11
    invoke-interface {v1}, Lkdx;->a()J

    move-result-wide v2

    iput-wide v2, v0, Ljui;->e:J

    .line 12
    return-void
.end method
