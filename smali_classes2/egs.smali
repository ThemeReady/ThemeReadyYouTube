.class abstract Legs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Legk;


# direct methods
.method constructor <init>(Legk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legs;->a:Legk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lxrb;
.end method

.method protected abstract a(Lxrb;)V
.end method

.method abstract b()Lqdm;
.end method

.method public final c()Lxrb;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Legs;->a()Lxrb;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Legs;->b()Lqdm;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Lqdm;->a:Lxrb;

    .line 8
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Legs;->a:Legk;

    iget-object v1, v1, Legk;->bO:Lewc;

    .line 10
    iget-object v0, v0, Lqdm;->a:Lxrb;

    .line 11
    invoke-static {v0}, Lewc;->a(Lxrb;)Lxrb;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Legs;->a(Lxrb;)V

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
