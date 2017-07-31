.class final Lhde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyny;

.field private synthetic b:Lhdd;


# direct methods
.method constructor <init>(Lhdd;Lyny;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhde;->b:Lhdd;

    iput-object p2, p0, Lhde;->a:Lyny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhde;->b:Lhdd;

    .line 3
    iget-object v0, v0, Lhdd;->a:Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhde;->b:Lhdd;

    iget-object v0, v0, Lhdd;->e:Lhdc;

    .line 5
    iget-object v0, v0, Lhdc;->d:Lxya;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lhde;->a:Lyny;

    iget-object v1, p0, Lhde;->b:Lhdd;

    iget-object v1, v1, Lhdd;->e:Lhdc;

    .line 8
    iget-object v1, v1, Lhdc;->d:Lxya;

    .line 9
    iget-object v2, p0, Lhde;->b:Lhdd;

    iget-object v2, v2, Lhdd;->e:Lhdc;

    .line 10
    iget-object v2, v2, Lhdc;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 12
    :cond_0
    return-void
.end method
