.class final Lpfl;
.super Lapf;
.source "SourceFile"


# instance fields
.field private synthetic o:Lpfj;


# direct methods
.method constructor <init>(Lpfj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpfl;->o:Lpfj;

    invoke-direct {p0}, Lapf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasv;)Z
    .locals 4

    .prologue
    .line 2
    iget-object v0, p1, Lasv;->a:Landroid/view/View;

    invoke-static {v0}, Lux;->p(Landroid/view/View;)Lwq;

    move-result-object v0

    .line 4
    iget v1, p1, Lasv;->e:I

    .line 5
    iget-object v2, p0, Lpfl;->o:Lpfj;

    .line 6
    iget v2, v2, Lpfj;->f:I

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    iget-object v1, p1, Lasv;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 9
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lwq;->c(F)Lwq;

    move-result-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwq;->a(F)Lwq;

    move-result-object v0

    .line 11
    iget-wide v2, p0, Lart;->k:J

    .line 12
    invoke-virtual {v0, v2, v3}, Lwq;->a(J)Lwq;

    .line 13
    const/4 v0, 0x0

    return v0
.end method
