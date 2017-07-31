.class final Lthx;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lthm;


# direct methods
.method constructor <init>(Lthm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lthx;->a:Lthm;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lthx;->a:Lthm;

    .line 4
    invoke-virtual {v0}, Lthm;->g()Lzvu;

    move-result-object v0

    .line 6
    new-instance v1, Ltpc;

    iget-object v2, p0, Lthx;->a:Lthm;

    .line 7
    iget-object v2, v2, Lthm;->d:Loai;

    .line 8
    invoke-interface {v2}, Loai;->p()Lovb;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lzvu;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Ltpc;-><init>(Lovb;Z)V

    .line 9
    return-object v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
