.class final Lnwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnvw;


# direct methods
.method constructor <init>(Lnvw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnwj;->a:Lnvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lnwj;->a:Lnvw;

    .line 3
    iget-object v0, v0, Lnvw;->af:Lnwk;

    .line 5
    iget-object v1, v0, Lnwk;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnwk;->a(I)V

    .line 7
    iget-object v0, p0, Lnwj;->a:Lnvw;

    .line 8
    iput-object v2, v0, Lnvw;->ae:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lnwj;->a:Lnvw;

    .line 10
    invoke-virtual {v0}, Lnvw;->L()V

    .line 11
    return-void
.end method
