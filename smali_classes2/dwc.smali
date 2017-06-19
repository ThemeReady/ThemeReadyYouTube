.class final Ldwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Ldvy;


# direct methods
.method constructor <init>(Ldvy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwc;->a:Ldvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldwc;->a:Ldvy;

    .line 3
    invoke-virtual {v0}, Ldvy;->b()V

    .line 4
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 5
    check-cast p1, Lyhg;

    .line 6
    iget-boolean v0, p1, Lyhg;->a:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldwc;->a:Ldvy;

    .line 9
    iget-object v1, v0, Ldvy;->c:Lojh;

    new-instance v2, Lqsu;

    iget-object v3, v0, Ldvy;->d:Lxvx;

    iget-object v4, v0, Ldvy;->e:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lqsu;-><init>(Lxvx;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v0, Ldvy;->a:Landroid/content/Context;

    const v1, 0x7f120109

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    .line 11
    :cond_0
    return-void
.end method
