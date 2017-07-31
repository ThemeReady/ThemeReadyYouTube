.class final Lacgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyny;

.field private synthetic b:Lacgi;


# direct methods
.method constructor <init>(Lacgi;Lyny;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacgj;->b:Lacgi;

    iput-object p2, p0, Lacgj;->a:Lyny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lacgj;->b:Lacgi;

    .line 3
    iget-object v0, v0, Lacgi;->a:Lxya;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lacgj;->a:Lyny;

    iget-object v1, p0, Lacgj;->b:Lacgi;

    .line 6
    iget-object v1, v1, Lacgi;->a:Lxya;

    .line 7
    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lacgj;->b:Lacgi;

    .line 9
    iget-object v0, v0, Lacgi;->b:Lxya;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lacgj;->a:Lyny;

    iget-object v1, p0, Lacgj;->b:Lacgi;

    .line 12
    iget-object v1, v1, Lacgi;->b:Lxya;

    .line 13
    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 14
    :cond_1
    return-void
.end method
