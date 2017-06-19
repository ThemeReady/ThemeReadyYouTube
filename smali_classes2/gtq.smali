.class final Lgtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgtp;


# direct methods
.method constructor <init>(Lgtp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgtq;->a:Lgtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgtq;->a:Lgtp;

    .line 3
    iget-object v0, v0, Lgtp;->b:Lyaq;

    .line 4
    if-nez v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgtq;->a:Lgtp;

    .line 7
    iget-object v1, v0, Lgtp;->a:Lylp;

    .line 8
    iget-object v0, p0, Lgtq;->a:Lgtp;

    .line 9
    iget-object v0, v0, Lgtp;->b:Lyaq;

    .line 10
    iget-object v0, v0, Lyaq;->b:Lyar;

    const-class v2, Lxpk;

    invoke-virtual {v0, v2}, Lyar;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method
