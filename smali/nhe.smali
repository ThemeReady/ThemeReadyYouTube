.class final Lnhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnhd;


# direct methods
.method constructor <init>(Lnhd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnhe;->a:Lnhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnhe;->a:Lnhd;

    .line 3
    iget-object v0, v0, Lnhd;->a:Lnhv;

    .line 4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnhv;->a(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
