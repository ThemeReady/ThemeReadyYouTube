.class final synthetic Ltbk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ltbg;


# direct methods
.method constructor <init>(Ltbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbk;->a:Ltbg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ltbk;->a:Ltbg;

    .line 2
    iget-object v1, v0, Ltbg;->b:Lsei;

    sget-object v2, Lsek;->Z:Lsek;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lsei;->c(Lsek;Lxvq;)V

    .line 3
    iget-object v0, v0, Ltbg;->a:Ltbq;

    invoke-interface {v0}, Ltbq;->d()V

    .line 4
    return-void
.end method
