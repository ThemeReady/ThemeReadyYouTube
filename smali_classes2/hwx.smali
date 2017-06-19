.class final synthetic Lhwx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhww;


# direct methods
.method constructor <init>(Lhww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwx;->a:Lhww;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lhwx;->a:Lhww;

    .line 2
    iget-object v0, v2, Lhww;->b:Lhxh;

    invoke-virtual {v0}, Lhxh;->a()Lhxb;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_1

    iget-object v3, v0, Lhxb;->b:Lhwt;

    if-eqz v3, :cond_1

    .line 4
    iget-object v0, v0, Lhxb;->b:Lhwt;

    invoke-interface {v0}, Lhwt;->a()Lsex;

    move-result-object v0

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    sget-object v3, Lsez;->y:Lsez;

    invoke-interface {v0, v3, v1}, Lsex;->c(Lsez;Lxtq;)V

    .line 8
    :cond_0
    invoke-virtual {v2}, Lhww;->c()V

    .line 9
    return-void

    :cond_1
    move-object v0, v1

    .line 5
    goto :goto_0
.end method
