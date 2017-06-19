.class final Lgpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lylp;

.field private synthetic b:Lgph;


# direct methods
.method constructor <init>(Lgph;Lylp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgpi;->b:Lgph;

    iput-object p2, p0, Lgpi;->a:Lylp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgpi;->b:Lgph;

    .line 3
    iget-object v0, v0, Lgph;->h:Lxvx;

    .line 4
    if-nez v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgpi;->a:Lylp;

    iget-object v1, p0, Lgpi;->b:Lgph;

    .line 7
    iget-object v1, v1, Lgph;->h:Lxvx;

    .line 8
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method
