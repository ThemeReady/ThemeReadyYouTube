.class final synthetic Liam;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lial;


# direct methods
.method constructor <init>(Lial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liam;->a:Lial;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Liam;->a:Lial;

    .line 2
    iget-object v1, v0, Lial;->e:Lsei;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lial;->e:Lsei;

    sget-object v2, Lsek;->v:Lsek;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lsei;->c(Lsek;Lxvq;)V

    .line 4
    :cond_0
    iget-object v1, v0, Lial;->b:Lhzw;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lial;->b:Lhzw;

    invoke-interface {v0}, Lhzw;->a()V

    .line 6
    :cond_1
    return-void
.end method
