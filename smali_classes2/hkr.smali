.class public final Lhkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Lgen;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgeo;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040308

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhkr;->b:Landroid/widget/ImageView;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeo;

    iget-object v1, p0, Lhkr;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lgeo;->a(Landroid/widget/ImageView;)Lgen;

    move-result-object v0

    iput-object v0, p0, Lhkr;->a:Lgen;

    .line 4
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lhkr;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p2, Laaqp;

    .line 9
    iget-object v0, p0, Lhkr;->a:Lgen;

    .line 10
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 11
    invoke-virtual {v0, p2, v1}, Lgen;->a(Laaqp;Lsex;)V

    .line 12
    return-void
.end method

.method public final a(Labiw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lhkr;->a:Lgen;

    invoke-virtual {v0, v1, v1}, Lgen;->a(Laaqp;Lsex;)V

    .line 7
    return-void
.end method
