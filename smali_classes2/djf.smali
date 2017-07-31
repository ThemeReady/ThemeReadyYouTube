.class public final Ldjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsej;

.field private b:Labtp;


# direct methods
.method public constructor <init>(Lsej;Labtp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldjf;->a:Lsej;

    .line 3
    iput-object p2, p0, Ldjf;->b:Labtp;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Landroid/widget/TextView;Lotr;Lxrm;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    if-nez p3, :cond_2

    .line 6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance p3, Lxrm;

    invoke-direct {p3}, Lxrm;-><init>()V

    .line 10
    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lyrf;->a([Ljava/lang/String;)Lyra;

    move-result-object v0

    iput-object v0, p3, Lxrm;->d:Lyra;

    .line 11
    :cond_2
    iget-object v0, p0, Ldjf;->b:Labtp;

    invoke-virtual {v0, p1}, Labtp;->a(Landroid/widget/TextView;)Labto;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ldjf;->a:Lsej;

    invoke-interface {v1}, Lsej;->j_()Lsei;

    move-result-object v1

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v0, p3, v1, v2}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 14
    new-instance v1, Ldjg;

    invoke-direct {v1, p5, p1, p2}, Ldjg;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/TextView;Lotr;)V

    .line 15
    iput-object v1, v0, Labtm;->b:Labtn;

    .line 17
    iget-boolean v1, v0, Labto;->d:Z

    .line 18
    if-eqz v1, :cond_0

    iget v1, p3, Lxrm;->a:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    .line 20
    iget-object v1, v0, Labto;->c:Landroid/widget/TextView;

    iget-object v2, v0, Labto;->c:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020589

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v0, Labto;->f:I

    .line 22
    invoke-static {v1, v2, v3}, Loty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 23
    iput-boolean v5, v0, Labto;->e:Z

    .line 24
    iput-boolean v4, v0, Labto;->d:Z

    goto :goto_0
.end method
