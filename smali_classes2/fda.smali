.class final synthetic Lfda;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lfcz;


# direct methods
.method constructor <init>(Lfcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfda;->a:Lfcz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lfda;->a:Lfcz;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lfcz;->b(Ljava/util/Map;)V

    .line 4
    iget-object v2, v0, Lfcz;->h:Lfdd;

    invoke-virtual {v2}, Lfdd;->c()Ldkn;

    move-result-object v2

    .line 5
    iget-object v2, v2, Ldkn;->b:Lyzz;

    .line 6
    iget-object v2, v2, Lyzz;->d:Lxya;

    .line 7
    new-instance v3, Lfdc;

    invoke-direct {v3, v0, v2, v1}, Lfdc;-><init>(Lfcz;Lxya;Ljava/util/Map;)V

    iput-object v3, v0, Lfcz;->d:Ljava/lang/Runnable;

    .line 8
    iget-object v1, v0, Lfcz;->c:Lgnq;

    invoke-virtual {v1}, Lgnq;->a()V

    .line 9
    invoke-virtual {v0}, Lfcz;->z_()V

    .line 10
    iget-object v0, v0, Lfcz;->a:Lsei;

    invoke-interface {v0, v2}, Lsei;->a(Lxya;)V

    .line 11
    return-void
.end method
