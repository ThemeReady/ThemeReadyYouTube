.class final Lfge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfgd;


# direct methods
.method constructor <init>(Lfgd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfge;->a:Lfgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "menu_as_bottom_sheet"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lfge;->a:Lfgd;

    .line 5
    iget-object v1, v1, Lfgd;->a:Lneo;

    .line 6
    invoke-interface {v1, v0}, Lneo;->a(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method
