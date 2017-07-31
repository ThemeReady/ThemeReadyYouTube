.class final Lgwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Labox;

.field private synthetic b:Lykn;

.field private synthetic c:Lgwp;


# direct methods
.method constructor <init>(Lgwp;Labox;Lykn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgwq;->c:Lgwp;

    iput-object p2, p0, Lgwq;->a:Labox;

    iput-object p3, p0, Lgwq;->b:Lykn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgwq;->a:Labox;

    const-string v1, "avatar_selection_listener"

    invoke-virtual {v0, v1}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgec;

    .line 3
    iget-object v1, p0, Lgwq;->b:Lykn;

    iget-object v1, v1, Lykn;->i:Lyko;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgwq;->b:Lykn;

    iget-object v1, v1, Lykn;->i:Lyko;

    iget-object v1, v1, Lyko;->a:Laajd;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lgwq;->b:Lykn;

    invoke-interface {v0, v1}, Lgec;->a(Lykn;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lgwq;->b:Lykn;

    iget-object v0, v0, Lykn;->f:Lxya;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lgwq;->c:Lgwp;

    .line 7
    iget-object v0, v0, Lgwp;->a:Lyny;

    .line 8
    iget-object v1, p0, Lgwq;->b:Lykn;

    iget-object v1, v1, Lykn;->f:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
