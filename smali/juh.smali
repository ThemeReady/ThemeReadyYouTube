.class public final Ljuh;
.super Ljtv;


# instance fields
.field public final a:Ljsx;


# direct methods
.method constructor <init>(Ljtx;)V
    .locals 1

    invoke-direct {p0, p1}, Ljtv;-><init>(Ljtx;)V

    new-instance v0, Ljsx;

    invoke-direct {v0}, Ljsx;-><init>()V

    iput-object v0, p0, Ljuh;->a:Ljsx;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ljtu;->g:Ljtx;

    invoke-virtual {v0}, Ljtx;->b()Ljvj;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljvj;->a()Ljsx;

    move-result-object v0

    iget-object v1, p0, Ljuh;->a:Ljsx;

    invoke-virtual {v0, v1}, Ljsx;->a(Ljsx;)V

    .line 5
    iget-object v0, p0, Ljtu;->g:Ljtx;

    invoke-virtual {v0}, Ljtx;->e()Ljtq;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljtv;->h()V

    iget-object v1, v0, Ljtq;->b:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    iget-object v2, p0, Ljuh;->a:Ljsx;

    .line 9
    iput-object v1, v2, Ljsx;->a:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljtv;->h()V

    iget-object v0, v0, Ljtq;->a:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1

    iget-object v1, p0, Ljuh;->a:Ljsx;

    .line 13
    iput-object v0, v1, Ljsx;->b:Ljava/lang/String;

    .line 14
    :cond_1
    return-void
.end method
