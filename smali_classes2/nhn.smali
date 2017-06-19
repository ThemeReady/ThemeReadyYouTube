.class final Lnhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnhm;


# direct methods
.method constructor <init>(Lnhm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnhn;->a:Lnhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnhn;->a:Lnhm;

    .line 3
    iget-object v0, v0, Lnhm;->a:Lnks;

    .line 4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnks;->a(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
