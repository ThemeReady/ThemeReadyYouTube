.class public final Lgfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field private b:Lgfz;

.field private c:Labrh;

.field private d:Ldiu;

.field private e:Labpq;

.field private f:Laauw;

.field private g:Lsei;


# direct methods
.method public constructor <init>(Lgfz;Labrh;Ldiu;Labpq;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfz;

    iput-object v0, p0, Lgfu;->b:Lgfz;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lgfu;->c:Labrh;

    .line 4
    iput-object p3, p0, Lgfu;->d:Ldiu;

    .line 5
    iput-object p4, p0, Lgfu;->e:Labpq;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgfu;->a:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lgfu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lgfu;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final a(Laauw;Lsei;)V
    .locals 3

    .prologue
    .line 19
    iput-object p1, p0, Lgfu;->f:Laauw;

    .line 20
    iput-object p2, p0, Lgfu;->g:Lsei;

    .line 21
    if-eqz p1, :cond_0

    iget-object v0, p1, Laauw;->d:Lyxx;

    if-nez v0, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lgfu;->a()V

    .line 29
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lgfu;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lgfu;->c:Labrh;

    iget-object v2, p1, Laauw;->d:Lyxx;

    iget v2, v2, Lyxx;->a:I

    invoke-interface {v1, v2}, Labrh;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object v0, p1, Laauw;->g:Lxgg;

    if-eqz v0, :cond_2

    iget-object v0, p1, Laauw;->g:Lxgg;

    iget-object v0, v0, Lxgg;->a:Lxgf;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lgfu;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Laauw;->g:Lxgg;

    iget-object v1, v1, Lxgg;->a:Lxgf;

    iget-object v1, v1, Lxgf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    :goto_1
    invoke-virtual {p0}, Lgfu;->b()V

    .line 28
    iget-object v0, p0, Lgfu;->e:Labpq;

    iget-object v1, p0, Lgfu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Labpq;->a(Lzak;Landroid/view/View;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lgfu;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lgfu;->f:Laauw;

    if-nez v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lgfu;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lgfu;->f:Laauw;

    iget-object v0, v0, Laauw;->h:Laauv;

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lgfu;->d:Ldiu;

    iget-object v0, p0, Lgfu;->f:Laauw;

    iget-object v0, v0, Laauw;->h:Laauv;

    const-class v2, Lyxb;

    .line 16
    invoke-virtual {v0, v2}, Laauv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    iget-object v2, p0, Lgfu;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lgfu;->f:Laauw;

    iget-object v3, v3, Laauw;->h:Laauv;

    iget-object v4, p0, Lgfu;->g:Lsei;

    .line 17
    invoke-virtual {v1, v0, v2, v3, v4}, Ldiu;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lgfu;->f:Laauw;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lgfu;->b:Lgfz;

    iget-object v1, p0, Lgfu;->f:Laauw;

    invoke-virtual {v0, v1}, Lgfz;->a(Laauw;)V

    .line 32
    :cond_0
    return-void
.end method
