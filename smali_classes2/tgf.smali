.class final synthetic Ltgf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ltge;


# direct methods
.method constructor <init>(Ltge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgf;->a:Ltge;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ltgf;->a:Ltge;

    .line 2
    iget-object v1, v0, Ltge;->b:Lsey;

    .line 3
    invoke-interface {v1}, Lsey;->C()Lsex;

    move-result-object v1

    sget-object v2, Lsez;->an:Lsez;

    const/4 v3, 0x0

    .line 4
    invoke-interface {v1, v2, v3}, Lsex;->c(Lsez;Lxtq;)V

    .line 5
    iget-object v0, v0, Ltge;->a:Ltfv;

    .line 6
    invoke-static {}, Lohx;->a()V

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltfv;->a(Z)Z

    .line 8
    return-void
.end method
