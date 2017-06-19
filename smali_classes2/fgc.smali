.class final Lfgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private synthetic b:Lffx;


# direct methods
.method public constructor <init>(Lffx;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfgc;->b:Lffx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lfgc;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfgc;->b:Lffx;

    iget v3, p0, Lfgc;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-virtual {v2, v3, v0}, Lffx;->a(IZ)V

    .line 8
    iget-boolean v4, v2, Lffx;->b:Z

    if-eqz v4, :cond_3

    .line 10
    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lffx;->b:Z

    if-eqz v0, :cond_0

    .line 11
    iget v0, v2, Lffx;->c:I

    if-ge v3, v0, :cond_2

    .line 12
    iget v0, v2, Lffx;->c:I

    invoke-virtual {v2, v0, v1}, Lffx;->a(IZ)V

    .line 16
    :cond_0
    invoke-virtual {v2}, Lffx;->e()V

    .line 19
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 6
    goto :goto_0

    :cond_2
    move v0, v1

    .line 13
    :goto_2
    iget v3, v2, Lffx;->c:I

    if-ge v0, v3, :cond_0

    .line 14
    invoke-virtual {v2, v0, v1}, Lffx;->a(IZ)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v2}, Lffx;->f()V

    goto :goto_1
.end method
