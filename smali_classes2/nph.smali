.class public final Lnph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lovy;

.field private synthetic b:Lnpe;


# direct methods
.method public constructor <init>(Lnpe;Lovy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnph;->b:Lnpe;

    iput-object p2, p0, Lnph;->a:Lovy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnph;->a:Lovy;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lovy;->a:Lovz;

    invoke-virtual {v1}, Lovz;->isShown()Z

    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lovy;->a:Lovz;

    .line 9
    iget-object v1, v0, Lovz;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lovz;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    :cond_0
    return-void
.end method
