.class final Lndr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lndq;


# direct methods
.method constructor <init>(Lndq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lndr;->a:Lndq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lndr;->a:Lndq;

    .line 3
    iget-object v0, v0, Lndq;->e:Lnhm;

    .line 4
    iget-object v1, p0, Lndr;->a:Lndq;

    invoke-virtual {v1}, Lndq;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lnhm;->a(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
