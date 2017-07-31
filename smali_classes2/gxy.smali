.class final Lgxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgxx;


# direct methods
.method constructor <init>(Lgxx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgxy;->a:Lgxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgxy;->a:Lgxx;

    iget-object v0, v0, Lgxx;->h:Lgxw;

    .line 3
    iget-object v0, v0, Lgxw;->b:Lyny;

    .line 4
    iget-object v1, p0, Lgxy;->a:Lgxx;

    iget-object v1, v1, Lgxx;->h:Lgxw;

    .line 5
    iget-object v1, v1, Lgxw;->c:Lyrp;

    .line 6
    iget-object v1, v1, Lyrp;->g:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lgxy;->a:Lgxx;

    iget-object v0, v0, Lgxx;->h:Lgxw;

    .line 8
    iget-object v0, v0, Lgxw;->a:Lohb;

    .line 9
    new-instance v1, Labrx;

    iget-object v2, p0, Lgxy;->a:Lgxx;

    iget-object v2, v2, Lgxx;->h:Lgxw;

    .line 10
    iget-object v2, v2, Lgxw;->c:Lyrp;

    .line 11
    invoke-direct {v1, v2}, Labrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
