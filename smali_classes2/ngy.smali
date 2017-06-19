.class final Lngy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lngx;


# direct methods
.method constructor <init>(Lngx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lngy;->a:Lngx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lngy;->a:Lngx;

    .line 3
    iget-object v0, v0, Lngx;->e:Lnks;

    .line 4
    iget-object v1, p0, Lngy;->a:Lngx;

    invoke-virtual {v1}, Lngx;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lnks;->a(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
