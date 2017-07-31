.class final Lwkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwmj;


# instance fields
.field private synthetic a:Lwjy;


# direct methods
.method constructor <init>(Lwjy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwkc;->a:Lwjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lwkc;->a:Lwjy;

    .line 15
    iget-object v0, v0, Lwjy;->b:Lwjl;

    .line 16
    invoke-interface {v0}, Lwjl;->f()V

    .line 17
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lwkc;->a:Lwjy;

    .line 3
    iget-object v0, v0, Lwjy;->e:Lwoe;

    .line 4
    invoke-interface {v0, p1}, Lwoe;->a(I)V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lwkc;->a:Lwjy;

    .line 11
    iget-object v0, v0, Lwjy;->c:Lwje;

    .line 12
    invoke-interface {v0, p1}, Lwje;->a(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final a(Lwzk;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lwkc;->a:Lwjy;

    .line 7
    iget-object v0, v0, Lwjy;->d:Lwnh;

    .line 8
    invoke-interface {v0, p1}, Lwnh;->a(Lwzk;)V

    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lwkc;->a:Lwjy;

    invoke-virtual {v0}, Lwjy;->b()V

    .line 19
    iget-object v0, p0, Lwkc;->a:Lwjy;

    .line 20
    iget-object v0, v0, Lwjy;->k:Landroid/widget/RelativeLayout;

    .line 21
    iget-object v1, p0, Lwkc;->a:Lwjy;

    .line 22
    iget-object v1, v1, Lwjy;->m:Landroid/view/animation/Animation;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    iget-object v0, p0, Lwkc;->a:Lwjy;

    .line 25
    iget-object v0, v0, Lwjy;->k:Landroid/widget/RelativeLayout;

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lwkc;->a:Lwjy;

    .line 28
    invoke-virtual {v0}, Lwjy;->c()V

    .line 29
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lwkc;->a:Lwjy;

    .line 31
    iget-object v0, v0, Lwjy;->b:Lwjl;

    .line 32
    invoke-interface {v0}, Lwjl;->k()V

    .line 33
    return-void
.end method
