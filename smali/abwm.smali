.class final Labwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxrm;

.field private synthetic b:Labwl;


# direct methods
.method constructor <init>(Labwl;Lxrm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labwm;->b:Labwl;

    iput-object p2, p0, Labwm;->a:Lxrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Labwm;->a:Lxrm;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Labwm;->a:Lxrm;

    iget-object v0, v0, Lxrm;->g:Lxya;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Labwm;->b:Labwl;

    .line 5
    iget-object v0, v0, Labwl;->b:Lyny;

    .line 6
    iget-object v1, p0, Labwm;->a:Lxrm;

    iget-object v1, v1, Lxrm;->g:Lxya;

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 7
    :cond_0
    iget-object v0, p0, Labwm;->a:Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Labwm;->b:Labwl;

    .line 9
    iget-object v0, v0, Labwl;->b:Lyny;

    .line 10
    iget-object v1, p0, Labwm;->a:Lxrm;

    iget-object v1, v1, Lxrm;->e:Lxya;

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 11
    :cond_1
    iget-object v0, p0, Labwm;->b:Labwl;

    .line 12
    const/4 v1, 0x1

    iput-boolean v1, v0, Labwl;->g:Z

    .line 13
    iget-object v0, p0, Labwm;->b:Labwl;

    .line 14
    iget-object v0, v0, Labwl;->e:Lotr;

    .line 15
    invoke-virtual {v0}, Lotr;->c()V

    .line 16
    return-void
.end method
