.class final synthetic Ltaw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ltav;

.field private b:Lsex;


# direct methods
.method constructor <init>(Ltav;Lsex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltaw;->a:Ltav;

    iput-object p2, p0, Ltaw;->b:Lsex;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Ltaw;->a:Ltav;

    iget-object v0, p0, Ltaw;->b:Lsex;

    .line 2
    sget-object v2, Lsez;->V:Lsez;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lsex;->c(Lsez;Lxtq;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsta;

    .line 5
    new-instance v2, Ltax;

    invoke-direct {v2}, Ltax;-><init>()V

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v4, "deviceId"

    invoke-virtual {v0}, Lste;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v4, "screenName"

    invoke-virtual {v0}, Lste;->ao_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Ltav;->d:Lfj;

    invoke-virtual {v2, v0}, Lfj;->a(Lfj;)V

    .line 10
    invoke-virtual {v2, v3}, Lfj;->f(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, v1, Ltav;->c:Lfq;

    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v0

    const-string v1, "confirmRemoveDialog"

    invoke-virtual {v2, v0, v1}, Lfi;->a(Lfx;Ljava/lang/String;)V

    .line 12
    return-void
.end method
