.class final Lgud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyny;

.field private synthetic b:Lguc;


# direct methods
.method constructor <init>(Lguc;Lyny;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgud;->b:Lguc;

    iput-object p2, p0, Lgud;->a:Lyny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgud;->b:Lguc;

    .line 3
    iget-object v0, v0, Lguc;->a:Lyab;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgud;->b:Lguc;

    .line 5
    iget-object v0, v0, Lguc;->a:Lyab;

    .line 6
    iget-object v0, v0, Lyab;->f:Lxya;

    if-nez v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lgud;->a:Lyny;

    iget-object v1, p0, Lgud;->b:Lguc;

    .line 9
    iget-object v1, v1, Lguc;->a:Lyab;

    .line 10
    iget-object v1, v1, Lyab;->f:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
