.class final Lgnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lylp;

.field private synthetic b:Lgng;


# direct methods
.method constructor <init>(Lgng;Lylp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgnh;->b:Lgng;

    iput-object p2, p0, Lgnh;->a:Lylp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgnh;->a:Lylp;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgnh;->a:Lylp;

    iget-object v1, p0, Lgnh;->b:Lgng;

    .line 4
    iget-object v1, v1, Lgng;->b:Lxvx;

    .line 5
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lgnh;->b:Lgng;

    .line 7
    iget-object v0, v0, Lgng;->a:Lmnr;

    .line 8
    invoke-interface {v0}, Lmnr;->f()V

    .line 9
    :cond_0
    return-void
.end method
