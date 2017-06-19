.class final Lphm;
.super Laoq;
.source "SourceFile"


# instance fields
.field private synthetic n:Lphk;


# direct methods
.method constructor <init>(Lphk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lphm;->n:Lphk;

    invoke-direct {p0}, Laoq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lask;)Z
    .locals 4

    .prologue
    .line 2
    iget-object v0, p1, Lask;->a:Landroid/view/View;

    invoke-static {v0}, Luj;->p(Landroid/view/View;)Lwc;

    move-result-object v0

    .line 4
    iget v1, p1, Lask;->e:I

    .line 5
    iget-object v2, p0, Lphm;->n:Lphk;

    .line 6
    iget v2, v2, Lphk;->f:I

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    iget-object v1, p1, Lask;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 9
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lwc;->c(F)Lwc;

    move-result-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwc;->a(F)Lwc;

    move-result-object v0

    .line 11
    iget-wide v2, p0, Lari;->k:J

    .line 12
    invoke-virtual {v0, v2, v3}, Lwc;->a(J)Lwc;

    .line 13
    const/4 v0, 0x0

    return v0
.end method
