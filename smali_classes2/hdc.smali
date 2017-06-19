.class public final Lhdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public a:Lxvx;

.field private b:Labgi;

.field private c:Landroid/widget/ImageView;

.field private d:Labgg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labgi;Lylp;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhdc;->b:Labgi;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04026b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdc;->c:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lhdc;->c:Landroid/widget/ImageView;

    new-instance v1, Lhdd;

    invoke-direct {v1, p0, p3}, Lhdd;-><init>(Lhdc;Lylp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {}, Labgg;->h()Labgh;

    move-result-object v0

    const v1, 0x7f0203c5

    .line 9
    invoke-virtual {v0, v1}, Labgh;->a(I)Labgh;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Labgh;->a()Labgg;

    move-result-object v0

    iput-object v0, p0, Lhdc;->d:Labgg;

    .line 11
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lhdc;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 15
    check-cast p2, Lxvl;

    .line 16
    iget-object v0, p0, Lhdc;->b:Labgi;

    iget-object v1, p0, Lhdc;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lxvl;->a:Laasd;

    iget-object v3, p0, Lhdc;->d:Labgg;

    invoke-interface {v0, v1, v2, v3}, Labgi;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 17
    iget-object v0, p2, Lxvl;->b:Lxvx;

    iput-object v0, p0, Lhdc;->a:Lxvx;

    .line 18
    return-void
.end method

.method public final a(Labiw;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lhdc;->b:Labgi;

    iget-object v1, p0, Lhdc;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labgi;->a(Landroid/widget/ImageView;)V

    .line 14
    return-void
.end method
