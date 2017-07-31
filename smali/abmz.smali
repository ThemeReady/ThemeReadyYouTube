.class public final Labmz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Labmq;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Labnb;

.field public c:Lorn;

.field public d:Lorm;

.field private f:Lors;

.field private g:Labmq;

.field private h:Laawo;

.field private i:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Labna;->a:Labmq;

    sput-object v0, Labmz;->e:Labmq;

    return-void
.end method

.method public constructor <init>(Lors;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Labmz;-><init>(Lors;Landroid/widget/ImageView;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lors;Landroid/widget/ImageView;Z)V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lorp;

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorp;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Labmz;-><init>(Lors;Lorn;Landroid/widget/ImageView;Z)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lors;Lorn;Labmq;Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lors;

    iput-object v0, p0, Labmz;->f:Lors;

    .line 11
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labmz;->a:Landroid/widget/ImageView;

    .line 12
    new-instance v0, Labnb;

    invoke-direct {v0, p0, p5}, Labnb;-><init>(Labmz;Z)V

    iput-object v0, p0, Labmz;->b:Labnb;

    .line 13
    invoke-virtual {p0, p2}, Labmz;->a(Lorn;)V

    .line 14
    invoke-virtual {p0, p3}, Labmz;->a(Labmq;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lors;Lorn;Landroid/widget/ImageView;Z)V
    .locals 6

    .prologue
    .line 7
    sget-object v3, Labmz;->e:Labmq;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Labmz;-><init>(Lors;Lorn;Labmq;Landroid/widget/ImageView;Z)V

    .line 8
    return-void
.end method

.method static final synthetic d()Lorm;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Labmz;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 27
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Labmz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    return-void
.end method

.method public final a(Laawo;Lorq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    iget-object v0, p0, Labmz;->h:Laawo;

    if-eq p1, v0, :cond_1

    .line 29
    iget-object v0, p0, Labmz;->g:Labmq;

    invoke-interface {v0, p1}, Labmq;->a(Laawo;)Lorm;

    move-result-object v0

    iput-object v0, p0, Labmz;->d:Lorm;

    .line 30
    iput-object p1, p0, Labmz;->h:Laawo;

    .line 31
    iput-object v2, p0, Labmz;->i:Landroid/net/Uri;

    .line 32
    iget-object v0, p0, Labmz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v0, p0, Labmz;->b:Labnb;

    .line 35
    iget-boolean v1, v0, Labnb;->a:Z

    if-nez v1, :cond_0

    .line 36
    iget-object v1, v0, Labnb;->c:Labmz;

    .line 37
    iget-object v1, v1, Labmz;->a:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    :cond_0
    iput-object v2, v0, Labnb;->b:Lorq;

    .line 40
    :cond_1
    invoke-static {p1}, Labmy;->a(Laawo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    :goto_0
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Labmz;->b:Labnb;

    .line 43
    iget-boolean v0, v0, Labnb;->a:Z

    .line 44
    if-nez v0, :cond_3

    iget-object v0, p0, Labmz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Labmz;->b:Labnb;

    .line 46
    invoke-virtual {v0, p2}, Labnb;->a(Lorq;)V

    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Labmz;->d:Lorm;

    invoke-virtual {p0, p2, v0}, Labmz;->a(Lorq;Lorm;)V

    goto :goto_0
.end method

.method public final a(Labmq;)V
    .locals 0

    .prologue
    .line 18
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Labmz;->g:Labmq;

    .line 19
    return-void

    .line 18
    :cond_0
    sget-object p1, Labmz;->e:Labmq;

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Lorq;Lorm;)V
    .locals 6

    .prologue
    .line 90
    iget-object v0, p0, Labmz;->f:Lors;

    iget-object v2, p0, Labmz;->c:Lorn;

    iget-object v4, p0, Labmz;->a:Landroid/widget/ImageView;

    move-object v1, p3

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorh;->a(Lors;Lorm;Lorn;Landroid/net/Uri;Landroid/widget/ImageView;Lorq;)V

    .line 91
    return-void
.end method

.method public final a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Labmz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    return-void
.end method

.method public final a(Lorn;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorn;

    iput-object v0, p0, Labmz;->c:Lorn;

    .line 17
    return-void
.end method

.method final a(Lorq;Lorm;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    iget-object v0, p0, Labmz;->h:Laawo;

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Labmz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 71
    iget-object v1, p0, Labmz;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 72
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    iget-object v2, p0, Labmz;->h:Laawo;

    iget-object v2, v2, Laawo;->a:[Laawq;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 73
    iget-object v0, p0, Labmz;->b:Labnb;

    .line 74
    invoke-virtual {v0, p1}, Labnb;->a(Lorq;)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, p0, Labmz;->h:Laawo;

    invoke-static {v2, v0, v1}, Labmy;->a(Laawo;II)Landroid/net/Uri;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    iget-object v1, p0, Labmz;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 78
    :cond_3
    iput-object v0, p0, Labmz;->i:Landroid/net/Uri;

    .line 79
    if-eqz v0, :cond_6

    .line 80
    invoke-virtual {p0, v0, p1, p2}, Labmz;->a(Landroid/net/Uri;Lorq;Lorm;)V

    .line 82
    :cond_4
    :goto_1
    iget-object v0, p0, Labmz;->b:Labnb;

    .line 84
    iget-boolean v1, v0, Labnb;->a:Z

    if-nez v1, :cond_5

    .line 85
    iget-object v1, v0, Labnb;->c:Labmz;

    .line 86
    iget-object v1, v1, Labmz;->a:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    :cond_5
    iput-object v4, v0, Labnb;->b:Lorq;

    goto :goto_0

    .line 81
    :cond_6
    iget-object v0, p0, Labmz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Labmz;->c()V

    .line 54
    iget-object v0, p0, Labmz;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Labmz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 25
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Labmz;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lorh;->a(Landroid/widget/ImageView;)V

    .line 57
    iget-object v0, p0, Labmz;->b:Labnb;

    .line 59
    iget-boolean v1, v0, Labnb;->a:Z

    if-nez v1, :cond_0

    .line 60
    iget-object v1, v0, Labnb;->c:Labmz;

    .line 61
    iget-object v1, v1, Labmz;->a:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    :cond_0
    iput-object v2, v0, Labnb;->b:Lorq;

    .line 64
    iput-object v2, p0, Labmz;->d:Lorm;

    .line 65
    iput-object v2, p0, Labmz;->h:Laawo;

    .line 66
    iput-object v2, p0, Labmz;->i:Landroid/net/Uri;

    .line 67
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Labmz;->c()V

    .line 51
    iget-object v0, p0, Labmz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    return-void
.end method
