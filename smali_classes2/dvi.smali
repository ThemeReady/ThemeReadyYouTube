.class final Ldvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Ldve;


# direct methods
.method constructor <init>(Ldve;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvi;->a:Ldve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldvi;->a:Ldve;

    .line 3
    invoke-virtual {v0}, Ldve;->b()V

    .line 4
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 5
    check-cast p1, Lyjq;

    .line 6
    iget-boolean v0, p1, Lyjq;->a:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldvi;->a:Ldve;

    .line 9
    iget-object v1, v0, Ldve;->c:Lohb;

    new-instance v2, Lqqw;

    iget-object v3, v0, Ldve;->d:Lxya;

    iget-object v4, v0, Ldve;->e:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lqqw;-><init>(Lxya;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v0, Ldve;->a:Landroid/content/Context;

    const v1, 0x7f120109

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    .line 11
    :cond_0
    return-void
.end method
