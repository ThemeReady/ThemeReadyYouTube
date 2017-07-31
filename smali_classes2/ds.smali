.class public Lds;
.super Lbu;
.source "SourceFile"


# instance fields
.field private a:Ldt;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbu;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lds;->b:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lbu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lds;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lds;->a:Ldt;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lds;->a:Ldt;

    invoke-virtual {v0, p1}, Ldt;->a(I)Z

    move-result v0

    .line 20
    :goto_0
    return v0

    .line 19
    :cond_0
    iput p1, p0, Lds;->b:I

    .line 20
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lds;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lds;->a:Ldt;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ldt;

    invoke-direct {v0, p2}, Ldt;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lds;->a:Ldt;

    .line 10
    :cond_0
    iget-object v0, p0, Lds;->a:Ldt;

    invoke-virtual {v0}, Ldt;->a()V

    .line 11
    iget v0, p0, Lds;->b:I

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lds;->a:Ldt;

    iget v1, p0, Lds;->b:I

    invoke-virtual {v0, v1}, Ldt;->a(I)Z

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lds;->b:I

    .line 14
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lds;->a:Ldt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lds;->a:Ldt;

    .line 22
    iget v0, v0, Ldt;->b:I

    .line 23
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 16
    return-void
.end method
