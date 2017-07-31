.class public final Lhnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Lgfu;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgfv;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040320

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhnp;->b:Landroid/widget/ImageView;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfv;

    iget-object v1, p0, Lhnp;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lgfv;->a(Landroid/widget/ImageView;)Lgfu;

    move-result-object v0

    iput-object v0, p0, Lhnp;->a:Lgfu;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p2, Laauw;

    .line 9
    iget-object v0, p0, Lhnp;->a:Lgfu;

    .line 10
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 11
    invoke-virtual {v0, p2, v1}, Lgfu;->a(Laauw;Lsei;)V

    .line 12
    return-void
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lhnp;->a:Lgfu;

    invoke-virtual {v0, v1, v1}, Lgfu;->a(Laauw;Lsei;)V

    .line 7
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lhnp;->b:Landroid/widget/ImageView;

    return-object v0
.end method
