.class abstract Legv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Legn;


# direct methods
.method constructor <init>(Legn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legv;->a:Legn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lxoz;
.end method

.method protected abstract a(Lxoz;)V
.end method

.method abstract b()Lqfm;
.end method

.method public final c()Lxoz;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Legv;->a()Lxoz;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Legv;->b()Lqfm;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Lqfm;->a:Lxoz;

    .line 8
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Legv;->a:Legn;

    iget-object v1, v1, Legn;->bN:Levv;

    .line 10
    iget-object v0, v0, Lqfm;->a:Lxoz;

    .line 11
    invoke-static {v0}, Levv;->a(Lxoz;)Lxoz;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Legv;->a(Lxoz;)V

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
