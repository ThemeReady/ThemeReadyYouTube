.class final synthetic Ltao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ltan;

.field private b:Lsei;


# direct methods
.method constructor <init>(Ltan;Lsei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltao;->a:Ltan;

    iput-object p2, p0, Ltao;->b:Lsei;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Ltao;->a:Ltan;

    iget-object v0, p0, Ltao;->b:Lsei;

    .line 2
    sget-object v2, Lsek;->X:Lsek;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lsei;->c(Lsek;Lxvq;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssr;

    .line 5
    new-instance v2, Ltap;

    invoke-direct {v2}, Ltap;-><init>()V

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v4, "deviceId"

    invoke-virtual {v0}, Lssv;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v4, "screenName"

    invoke-virtual {v0}, Lssv;->as_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Ltan;->d:Lfy;

    invoke-virtual {v2, v0}, Lfy;->a(Lfy;)V

    .line 10
    invoke-virtual {v2, v3}, Lfy;->f(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, v1, Ltan;->c:Lgf;

    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    const-string v1, "confirmRemoveDialog"

    invoke-virtual {v2, v0, v1}, Lfx;->a(Lgm;Ljava/lang/String;)V

    .line 12
    return-void
.end method
