.class final Loan;
.super Labga;
.source "SourceFile"


# instance fields
.field private synthetic a:Loal;


# direct methods
.method constructor <init>(Loal;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loan;->a:Loal;

    invoke-direct {p0}, Labga;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Loan;->a:Loal;

    .line 3
    iget-object v0, v0, Loal;->i:Landroid/widget/ImageView;

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Loan;->a:Loal;

    .line 6
    iget-object v0, v0, Loal;->e:Landroid/widget/FrameLayout;

    .line 7
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lowi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method
