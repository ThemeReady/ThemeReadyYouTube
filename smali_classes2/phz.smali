.class final Lphz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lphx;


# direct methods
.method constructor <init>(Lphx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lphz;->a:Lphx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lphz;->a:Lphx;

    .line 4
    iget-object v0, v2, Lphx;->q:Ljava/lang/Object;

    invoke-static {v0}, Lphx;->d(Ljava/lang/Object;)Lyfd;

    move-result-object v0

    .line 5
    instance-of v3, v0, Lyfd;

    if-eqz v3, :cond_1

    .line 6
    check-cast v0, Lyfd;

    .line 7
    iget-object v3, v0, Lyfd;->e:Lyeb;

    if-eqz v3, :cond_1

    .line 8
    iget-object v0, v0, Lyfd;->e:Lyeb;

    const-class v3, Lyzz;

    .line 9
    invoke-virtual {v0, v3}, Lyeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzz;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Lyzz;->d:Lxya;

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    iget-object v2, v2, Lphx;->g:Lyny;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 16
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 12
    goto :goto_0
.end method
