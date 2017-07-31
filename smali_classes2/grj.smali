.class final Lgrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyny;

.field private synthetic b:Lgri;


# direct methods
.method constructor <init>(Lgri;Lyny;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgrj;->b:Lgri;

    iput-object p2, p0, Lgrj;->a:Lyny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgrj;->b:Lgri;

    .line 3
    iget-object v0, v0, Lgri;->h:Lxya;

    .line 4
    if-nez v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgrj;->a:Lyny;

    iget-object v1, p0, Lgrj;->b:Lgri;

    .line 7
    iget-object v1, v1, Lgri;->h:Lxya;

    .line 8
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
