.class final Leps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lepq;


# direct methods
.method constructor <init>(Lepq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leps;->a:Lepq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 2
    iget-object v0, p0, Leps;->a:Lepq;

    .line 3
    iget-object v0, v0, Lepq;->b:Lafec;

    .line 4
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthg;

    .line 5
    iget-object v0, v0, Lthg;->f:Lmxs;

    .line 7
    if-eqz v0, :cond_0

    sget-object v1, Lmxs;->a:Lmxs;

    if-ne v0, v1, :cond_1

    .line 8
    :cond_0
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->a:Lugk;

    const-string v2, "Initiated a mdx skip ad request when callback is no-op"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Leps;->a:Lepq;

    .line 10
    iget-object v0, v0, Lepq;->c:Lohb;

    .line 11
    new-instance v1, Lmyr;

    invoke-direct {v1}, Lmyr;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-interface {v0, v2, v2}, Lmxs;->a(II)V

    goto :goto_0
.end method
