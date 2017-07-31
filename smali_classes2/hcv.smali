.class final Lhcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhcu;


# direct methods
.method constructor <init>(Lhcu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhcv;->a:Lhcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhcv;->a:Lhcu;

    .line 3
    iget-object v0, v0, Lhcu;->b:Lzpd;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcv;->a:Lhcu;

    .line 5
    iget-object v0, v0, Lhcu;->b:Lzpd;

    .line 6
    iget-object v0, v0, Lzpd;->d:Lxya;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lhcv;->a:Lhcu;

    .line 8
    iget-object v0, v0, Lhcu;->c:Lsel;

    .line 9
    iget-object v0, v0, Lsel;->a:Lsei;

    .line 10
    iget-object v1, p0, Lhcv;->a:Lhcu;

    .line 11
    iget-object v1, v1, Lhcu;->b:Lzpd;

    .line 12
    iget-object v1, v1, Lzpd;->d:Lxya;

    invoke-interface {v0, v1}, Lsei;->a(Lxya;)V

    .line 13
    iget-object v0, p0, Lhcv;->a:Lhcu;

    .line 14
    iget-object v0, v0, Lhcu;->a:Lyny;

    .line 15
    iget-object v1, p0, Lhcv;->a:Lhcu;

    .line 16
    iget-object v1, v1, Lhcu;->b:Lzpd;

    .line 17
    iget-object v1, v1, Lzpd;->d:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 18
    :cond_0
    return-void
.end method
