.class final Lepu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leps;


# direct methods
.method constructor <init>(Leps;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lepu;->a:Leps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 2
    iget-object v0, p0, Lepu;->a:Leps;

    .line 3
    iget-object v0, v0, Leps;->b:Laebv;

    .line 4
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthj;

    .line 5
    iget-object v0, v0, Lthj;->c:Lnbf;

    .line 7
    if-eqz v0, :cond_0

    sget-object v1, Lnbf;->a:Lnbf;

    if-ne v0, v1, :cond_1

    .line 8
    :cond_0
    sget-object v0, Lugf;->a:Lugf;

    sget-object v1, Luge;->a:Luge;

    const-string v2, "Initiated a mdx skip ad request when callback is no-op"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lugd;->a(Lugf;Luge;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lepu;->a:Leps;

    .line 10
    iget-object v0, v0, Leps;->c:Lojh;

    .line 11
    new-instance v1, Lnce;

    invoke-direct {v1}, Lnce;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-interface {v0, v2, v2}, Lnbf;->a(II)V

    goto :goto_0
.end method
