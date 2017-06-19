.class final Lgvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgvh;


# direct methods
.method constructor <init>(Lgvh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgvi;->a:Lgvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgvi;->a:Lgvh;

    .line 3
    iget-object v0, v0, Lgvh;->b:Lxvx;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgvi;->a:Lgvh;

    .line 6
    iget-object v0, v0, Lgvh;->a:Lylp;

    .line 7
    iget-object v1, p0, Lgvi;->a:Lgvh;

    .line 8
    iget-object v1, v1, Lgvh;->b:Lxvx;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 11
    :cond_0
    return-void
.end method
