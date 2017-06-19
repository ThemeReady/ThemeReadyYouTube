.class public final Labjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labir;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Labjd;->a:Landroid/view/View;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Labjd;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Labim;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Labjd;->a:Landroid/view/View;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Labjd;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 12
    iput-object p1, p0, Labjd;->b:Landroid/view/View$OnClickListener;

    .line 13
    iget-object v0, p0, Labjd;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Labjd;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Labjd;->a:Landroid/view/View;

    .line 7
    iget-object v0, p0, Labjd;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Labjd;->a:Landroid/view/View;

    iget-object v1, p0, Labjd;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    iget-object v0, p0, Labjd;->a:Landroid/view/View;

    iget-boolean v1, p0, Labjd;->c:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 16
    iput-boolean p1, p0, Labjd;->c:Z

    .line 17
    iget-object v0, p0, Labjd;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Labjd;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    :cond_0
    return-void
.end method
