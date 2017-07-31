.class final Lacgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyny;

.field private synthetic b:Lacgm;

.field private synthetic c:Lacgi;


# direct methods
.method constructor <init>(Lacgi;Lyny;Lacgm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacgk;->c:Lacgi;

    iput-object p2, p0, Lacgk;->a:Lyny;

    iput-object p3, p0, Lacgk;->b:Lacgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lacgk;->c:Lacgi;

    .line 3
    iget-object v0, v0, Lacgi;->c:Lxya;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lacgk;->a:Lyny;

    iget-object v1, p0, Lacgk;->c:Lacgi;

    .line 6
    iget-object v1, v1, Lacgi;->c:Lxya;

    .line 7
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lacgk;->b:Lacgm;

    iget-object v1, p0, Lacgk;->c:Lacgi;

    .line 9
    iget-object v1, v1, Lacgi;->d:Lyra;

    .line 10
    invoke-interface {v0, v1}, Lacgm;->a(Lyra;)V

    .line 11
    return-void
.end method
