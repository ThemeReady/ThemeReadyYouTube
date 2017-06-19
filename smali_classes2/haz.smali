.class final Lhaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lylp;

.field private synthetic b:Lhay;


# direct methods
.method constructor <init>(Lhay;Lylp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhaz;->b:Lhay;

    iput-object p2, p0, Lhaz;->a:Lylp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhaz;->b:Lhay;

    .line 3
    iget-object v0, v0, Lhay;->a:Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhaz;->b:Lhay;

    iget-object v0, v0, Lhay;->e:Lhax;

    .line 5
    iget-object v0, v0, Lhax;->d:Lxvx;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lhaz;->a:Lylp;

    iget-object v1, p0, Lhaz;->b:Lhay;

    iget-object v1, v1, Lhay;->e:Lhax;

    .line 8
    iget-object v1, v1, Lhax;->d:Lxvx;

    .line 9
    iget-object v2, p0, Lhaz;->b:Lhay;

    iget-object v2, v2, Lhay;->e:Lhax;

    .line 10
    iget-object v2, v2, Lhax;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 12
    :cond_0
    return-void
.end method
