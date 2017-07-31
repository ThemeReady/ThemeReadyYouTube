.class final Lcld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldau;


# instance fields
.field private synthetic a:Lmij;


# direct methods
.method constructor <init>(Lmij;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcld;->a:Lmij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcld;->a:Lmij;

    .line 4
    iget-boolean v1, v0, Lmij;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmij;->a()Lfy;

    move-result-object v1

    if-nez v1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lmij;->a()Lfy;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lfy;->j:Landroid/os/Bundle;

    .line 9
    iget-object v2, v0, Lmij;->a:Lgf;

    invoke-virtual {v2}, Lgf;->c()Lgm;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lmij;->a()Lfy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgm;->a(Lfy;)Lgd;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lmij;->a:Lgf;

    .line 12
    invoke-virtual {v3}, Lgf;->c()Lgm;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lgm;->a()Lhc;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lmij;->a()Lfy;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhc;->a(Lfy;)Lhc;

    move-result-object v3

    .line 15
    iget-object v4, v0, Lmij;->b:Lmil;

    invoke-interface {v4}, Lmil;->a()Lfy;

    move-result-object v4

    iput-object v4, v0, Lmij;->c:Lfy;

    .line 16
    iget-object v4, v0, Lmij;->c:Lfy;

    invoke-virtual {v4, v2}, Lfy;->a(Lgd;)V

    .line 17
    iget-object v2, v0, Lmij;->c:Lfy;

    invoke-virtual {v2, v1}, Lfy;->f(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, v0, Lmij;->c:Lfy;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lhc;->a(Lfy;Ljava/lang/String;)Lhc;

    move-result-object v0

    invoke-virtual {v0}, Lhc;->b()I

    goto :goto_0
.end method
