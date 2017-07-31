.class final synthetic Ltaq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Ltap;


# direct methods
.method constructor <init>(Ltap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltaq;->a:Ltap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Ltaq;->a:Ltap;

    .line 3
    iget-object v0, v1, Lfy;->b_:Lfy;

    .line 4
    check-cast v0, Ltar;

    .line 5
    iget-object v1, v1, Lfy;->j:Landroid/os/Bundle;

    .line 6
    const-string v2, "deviceId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltar;->a(Ljava/lang/String;)V

    .line 7
    return-void
.end method
