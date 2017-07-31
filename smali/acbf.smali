.class final Lacbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lacbe;


# direct methods
.method constructor <init>(Lacbe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacbf;->a:Lacbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lacbf;->a:Lacbe;

    .line 3
    iget-object v0, v0, Lacaq;->V:Labvy;

    .line 4
    check-cast v0, Labwu;

    .line 6
    iget-object v1, v0, Labvy;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lybr;

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v1, Lybr;->e:Lxya;

    if-eqz v2, :cond_0

    .line 10
    iget-object v0, v0, Labwu;->a:Lyny;

    iget-object v1, v1, Lybr;->e:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 11
    :cond_0
    return-void
.end method
