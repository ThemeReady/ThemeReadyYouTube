.class final synthetic Ltay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Ltax;


# direct methods
.method constructor <init>(Ltax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltay;->a:Ltax;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Ltay;->a:Ltax;

    .line 3
    iget-object v0, v1, Lfj;->k:Lfj;

    .line 4
    check-cast v0, Ltaz;

    .line 5
    iget-object v1, v1, Lfj;->j:Landroid/os/Bundle;

    .line 6
    const-string v2, "deviceId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltaz;->a(Ljava/lang/String;)V

    .line 7
    return-void
.end method
