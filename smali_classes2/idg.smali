.class final synthetic Lidg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lidf;


# direct methods
.method constructor <init>(Lidf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidg;->a:Lidf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lidg;->a:Lidf;

    .line 2
    iget-object v0, v0, Lidf;->c:Lidj;

    .line 3
    iget-object v0, v0, Lidj;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvox;

    .line 4
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lvox;->b(Z)V

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method
