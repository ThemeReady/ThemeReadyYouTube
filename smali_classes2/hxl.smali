.class final synthetic Lhxl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhxk;


# direct methods
.method constructor <init>(Lhxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxl;->a:Lhxk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhxl;->a:Lhxk;

    .line 2
    iget-object v1, v0, Lhxk;->e:Lsex;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lhxk;->e:Lsex;

    sget-object v2, Lsez;->x:Lsez;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lsex;->c(Lsez;Lxtq;)V

    .line 4
    :cond_0
    iget-object v1, v0, Lhxk;->b:Lhwv;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lhxk;->b:Lhwv;

    invoke-interface {v0}, Lhwv;->a()V

    .line 6
    :cond_1
    return-void
.end method
