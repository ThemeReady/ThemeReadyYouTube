.class public final Lgen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field private b:Lges;

.field private c:Labkq;

.field private d:Ldjz;

.field private e:Laaqp;

.field private f:Lsex;


# direct methods
.method public constructor <init>(Lges;Labkq;Ldjz;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    iput-object v0, p0, Lgen;->b:Lges;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lgen;->c:Labkq;

    .line 4
    iput-object p3, p0, Lgen;->d:Ldjz;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgen;->a:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lgen;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lgen;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final a(Laaqp;Lsex;)V
    .locals 3

    .prologue
    .line 17
    iput-object p1, p0, Lgen;->e:Laaqp;

    .line 18
    iput-object p2, p0, Lgen;->f:Lsex;

    .line 19
    if-eqz p1, :cond_0

    iget-object v0, p1, Laaqp;->d:Lyvc;

    if-nez v0, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lgen;->a()V

    .line 26
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lgen;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lgen;->c:Labkq;

    iget-object v2, p1, Laaqp;->d:Lyvc;

    iget v2, v2, Lyvc;->a:I

    invoke-interface {v1, v2}, Labkq;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p1, Laaqp;->g:Lxeh;

    if-eqz v0, :cond_2

    iget-object v0, p1, Laaqp;->g:Lxeh;

    iget-object v0, v0, Lxeh;->a:Lxeg;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lgen;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Laaqp;->g:Lxeh;

    iget-object v1, v1, Lxeh;->a:Lxeg;

    iget-object v1, v1, Lxeg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    :goto_1
    invoke-virtual {p0}, Lgen;->b()V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lgen;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lgen;->e:Laaqp;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lgen;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lgen;->e:Laaqp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgen;->e:Laaqp;

    iget-object v0, v0, Laaqp;->h:Laaqo;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lgen;->d:Ldjz;

    iget-object v0, p0, Lgen;->e:Laaqp;

    iget-object v0, v0, Laaqp;->h:Laaqo;

    const-class v2, Lyuh;

    .line 14
    invoke-virtual {v0, v2}, Laaqo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuh;

    iget-object v2, p0, Lgen;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lgen;->e:Laaqp;

    iget-object v3, v3, Laaqp;->h:Laaqo;

    iget-object v4, p0, Lgen;->f:Lsex;

    .line 15
    invoke-virtual {v1, v0, v2, v3, v4}, Ldjz;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;)V

    .line 16
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lgen;->e:Laaqp;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lgen;->b:Lges;

    iget-object v1, p0, Lgen;->e:Laaqp;

    invoke-virtual {v0, v1}, Lges;->a(Laaqp;)V

    .line 29
    :cond_0
    return-void
.end method
