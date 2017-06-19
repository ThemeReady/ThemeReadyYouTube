.class final Lgrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lylp;

.field private synthetic b:Lgry;


# direct methods
.method constructor <init>(Lgry;Lylp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgrz;->b:Lgry;

    iput-object p2, p0, Lgrz;->a:Lylp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgrz;->b:Lgry;

    .line 3
    iget-object v0, v0, Lgry;->a:Lxxv;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrz;->b:Lgry;

    .line 5
    iget-object v0, v0, Lgry;->a:Lxxv;

    .line 6
    iget-object v0, v0, Lxxv;->f:Lxvx;

    if-nez v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lgrz;->a:Lylp;

    iget-object v1, p0, Lgrz;->b:Lgry;

    .line 9
    iget-object v1, v1, Lgry;->a:Lxxv;

    .line 10
    iget-object v1, v1, Lxxv;->f:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method
