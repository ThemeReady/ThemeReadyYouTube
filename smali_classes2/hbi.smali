.class public final Lhbi;
.super Lrgs;
.source "SourceFile"


# instance fields
.field public final a:Lyny;

.field public final b:Lrdc;

.field private h:Labmz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufx;Lyny;Lrdc;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lrgs;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Labmz;

    iget-object v1, p0, Lhbi;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lhbi;->h:Labmz;

    .line 3
    iput-object p3, p0, Lhbi;->a:Lyny;

    .line 4
    iput-object p4, p0, Lhbi;->b:Lrdc;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Laawo;Lxya;Z)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lhbi;->h:Labmz;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Labmz;->a(Laawo;Lorq;)V

    .line 8
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lhbi;->a:Lyny;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbi;->b:Lrdc;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lhbi;->d:Landroid/widget/ImageView;

    new-instance v1, Lhbj;

    invoke-direct {v1, p0, p2}, Lhbj;-><init>(Lhbi;Lxya;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lrgs;->a(Labph;)V

    .line 12
    iget-object v0, p0, Lhbi;->h:Labmz;

    invoke-virtual {v0}, Labmz;->b()V

    .line 13
    iget-object v0, p0, Lhbi;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method
