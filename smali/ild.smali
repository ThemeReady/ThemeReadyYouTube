.class final Lild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lilc;


# direct methods
.method constructor <init>(Lilc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lild;->a:Lilc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lild;->a:Lilc;

    .line 3
    iget-object v0, v0, Lilc;->a:Lnks;

    .line 4
    invoke-static {}, Lilc;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lnks;->a(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
