.class public final Lnpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lovy;


# direct methods
.method public constructor <init>(Lovy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnpg;->a:Lovy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnpg;->a:Lovy;

    .line 3
    iget-object v0, v0, Lovy;->a:Lovz;

    .line 4
    iget-object v1, v0, Lovz;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lovz;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    :cond_0
    return-void
.end method
