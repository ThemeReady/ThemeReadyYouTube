.class final Lhjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhjx;


# direct methods
.method constructor <init>(Lhjx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhjy;->a:Lhjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    const v0, 0x7f0f0050

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    .line 3
    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lhjy;->a:Lhjx;

    .line 6
    iget-object v1, v1, Lhjx;->a:Lyny;

    .line 7
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
