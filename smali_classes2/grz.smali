.class final Lgrz;
.super Lapf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lapf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasv;)Z
    .locals 6

    .prologue
    .line 2
    iget-object v0, p1, Lasv;->a:Landroid/view/View;

    invoke-static {v0}, Lux;->p(Landroid/view/View;)Lwq;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lwq;->a(F)Lwq;

    move-result-object v1

    const-wide/16 v2, 0x2

    .line 5
    iget-wide v4, p0, Lart;->k:J

    .line 6
    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lwq;->a(J)Lwq;

    move-result-object v1

    new-instance v2, Lgsa;

    invoke-direct {v2, p0, p1, v0}, Lgsa;-><init>(Lgrz;Lasv;Lwq;)V

    .line 7
    invoke-virtual {v1, v2}, Lwq;->a(Lxe;)Lwq;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lwq;->b()V

    .line 9
    const/4 v0, 0x0

    return v0
.end method
