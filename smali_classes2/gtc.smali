.class final Lgtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgtb;


# direct methods
.method constructor <init>(Lgtb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgtc;->a:Lgtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 2
    iget-object v0, p0, Lgtc;->a:Lgtb;

    iget-object v0, v0, Lgtb;->j:Lgta;

    .line 3
    iget-object v0, v0, Lgta;->c:Lxyp;

    .line 4
    iget-object v0, v0, Lxyp;->g:Lxvx;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgtc;->a:Lgtb;

    iget-object v0, v0, Lgtb;->j:Lgta;

    .line 6
    iget-object v0, v0, Lgta;->a:Lylp;

    .line 7
    iget-object v1, p0, Lgtc;->a:Lgtb;

    iget-object v1, v1, Lgtb;->j:Lgta;

    .line 8
    iget-object v1, v1, Lgta;->c:Lxyp;

    .line 9
    iget-object v1, v1, Lxyp;->g:Lxvx;

    iget-object v2, p0, Lgtc;->a:Lgtb;

    iget-object v2, v2, Lgtb;->j:Lgta;

    .line 10
    iget-object v2, v2, Lgta;->c:Lxyp;

    .line 11
    invoke-static {v2}, Lsfh;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lgtc;->a:Lgtb;

    iget-object v0, v0, Lgtb;->j:Lgta;

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgta;->d:Z

    .line 16
    iget-object v1, v0, Lgta;->f:Lgtb;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v0, Lgta;->f:Lgtb;

    .line 18
    iget-object v1, v1, Lgtb;->a:Landroid/widget/RelativeLayout;

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    iget-object v1, v0, Lgta;->e:Lgtb;

    if-eqz v1, :cond_2

    .line 21
    iget-object v0, v0, Lgta;->e:Lgtb;

    .line 22
    iget-object v0, v0, Lgtb;->a:Landroid/widget/RelativeLayout;

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_2
    return-void
.end method
