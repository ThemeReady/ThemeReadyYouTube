.class final Lgns;
.super Labga;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgno;


# direct methods
.method constructor <init>(Lgno;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgns;->a:Lgno;

    invoke-direct {p0}, Labga;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgns;->a:Lgno;

    .line 3
    iget-object v0, v0, Lgno;->a:Landroid/widget/ImageView;

    .line 4
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lowi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgns;->a:Lgno;

    .line 7
    invoke-virtual {v0}, Lgno;->b()V

    .line 8
    return-void
.end method
