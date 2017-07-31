.class final Ldru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private a:Lxya;

.field private b:Ljava/lang/Object;

.field private synthetic c:Ldrs;


# direct methods
.method public constructor <init>(Ldrs;Lxya;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldru;->c:Ldrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldru;->a:Lxya;

    .line 3
    iput-object p3, p0, Ldru;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldru;->c:Ldrs;

    .line 6
    iget-object v0, v0, Ldrs;->c:Lose;

    .line 7
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Ldru;->c:Ldrs;

    .line 11
    iget-object v0, v0, Ldrs;->a:Landroid/app/Activity;

    .line 12
    const v1, 0x7f1201c7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    .line 13
    iget-object v0, p0, Ldru;->c:Ldrs;

    .line 14
    iget-object v0, v0, Ldrs;->b:Lohb;

    .line 15
    new-instance v1, Lqqw;

    iget-object v2, p0, Ldru;->a:Lxya;

    iget-object v3, p0, Ldru;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lqqw;-><init>(Lxya;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
