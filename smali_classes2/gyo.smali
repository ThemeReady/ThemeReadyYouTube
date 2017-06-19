.class final Lgyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lylp;

.field private synthetic b:Lgyn;


# direct methods
.method constructor <init>(Lgyn;Lylp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgyo;->b:Lgyn;

    iput-object p2, p0, Lgyo;->a:Lylp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgyo;->b:Lgyn;

    .line 3
    iget-object v0, v0, Lgyn;->a:Lxvx;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgyo;->a:Lylp;

    iget-object v1, p0, Lgyo;->b:Lgyn;

    .line 6
    iget-object v1, v1, Lgyn;->a:Lxvx;

    .line 7
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 8
    :cond_0
    return-void
.end method
