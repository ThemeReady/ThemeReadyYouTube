.class final synthetic Ltbq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ltbo;


# direct methods
.method constructor <init>(Ltbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbq;->a:Ltbo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, Ltbq;->a:Ltbo;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    .line 3
    invoke-virtual {v0}, Lahi;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, v1, Ltbo;->b:Lsex;

    sget-object v3, Lsez;->Z:Lsez;

    invoke-interface {v2, v3, v4}, Lsex;->c(Lsez;Lxtq;)V

    .line 5
    iget-object v2, v1, Ltbo;->g:Lsri;

    .line 6
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v0, v4}, Lsri;->a(Lahi;Lswh;)Z

    .line 8
    iget-object v0, v1, Ltbo;->d:Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, v1, Ltbo;->b:Lsex;

    sget-object v2, Lsez;->aa:Lsez;

    invoke-interface {v0, v2, v4}, Lsex;->c(Lsez;Lxtq;)V

    .line 10
    iget-object v0, v1, Ltbo;->g:Lsri;

    invoke-virtual {v0}, Lsri;->f()V

    goto :goto_0
.end method
