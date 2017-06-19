.class final Lhrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqv;


# instance fields
.field private synthetic a:Lhri;


# direct methods
.method constructor <init>(Lhri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhrk;->a:Lhri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lhrk;->a:Lhri;

    .line 3
    iget-object v0, v0, Lhri;->f:Laabu;

    .line 4
    iput-boolean v2, v0, Laabu;->a:Z

    .line 5
    iget-object v0, p0, Lhrk;->a:Lhri;

    .line 7
    iget-object v1, v0, Lhri;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lhri;->a:Lhqs;

    .line 9
    iget-object v1, v1, Lhqs;->b:Landroid/view/View;

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, Lhri;->a:Lhqs;

    .line 12
    iget-object v0, v0, Lhqs;->b:Landroid/view/View;

    .line 13
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lhrk;->a:Lhri;

    .line 15
    iget-object v0, v0, Lhri;->b:Lhtk;

    .line 16
    invoke-virtual {v0}, Lhth;->f()V

    .line 17
    return-void
.end method
