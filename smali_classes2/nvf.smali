.class final Lnvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laaxs;

.field private synthetic b:Lsei;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Laaxs;

.field private synthetic e:Landroid/widget/ImageView;

.field private synthetic f:Landroid/widget/TextView;

.field private synthetic g:Ljava/util/Map;

.field private synthetic h:Landroid/widget/ImageView;

.field private synthetic i:Lxyx;

.field private synthetic j:Lxyd;

.field private synthetic k:Lnve;


# direct methods
.method constructor <init>(Lnve;Laaxs;Lsei;Ljava/util/Map;Laaxs;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;Landroid/widget/ImageView;Lxyx;Lxyd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnvf;->k:Lnve;

    iput-object p2, p0, Lnvf;->a:Laaxs;

    iput-object p3, p0, Lnvf;->b:Lsei;

    iput-object p4, p0, Lnvf;->c:Ljava/util/Map;

    iput-object p5, p0, Lnvf;->d:Laaxs;

    iput-object p6, p0, Lnvf;->e:Landroid/widget/ImageView;

    iput-object p7, p0, Lnvf;->f:Landroid/widget/TextView;

    iput-object p8, p0, Lnvf;->g:Ljava/util/Map;

    iput-object p9, p0, Lnvf;->h:Landroid/widget/ImageView;

    iput-object p10, p0, Lnvf;->i:Lxyx;

    iput-object p11, p0, Lnvf;->j:Lxyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lnvf;->k:Lnve;

    .line 3
    iget-object v0, v0, Lnve;->c:Loma;

    .line 4
    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnvf;->k:Lnve;

    .line 6
    iget-object v0, v0, Lnve;->d:Lost;

    .line 7
    invoke-interface {v0}, Lost;->a()V

    .line 26
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lnvf;->a:Laaxs;

    iget-boolean v0, v0, Laaxs;->a:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lnvf;->a:Laaxs;

    iget-object v0, v0, Laaxs;->h:Lxya;

    .line 12
    :goto_1
    new-instance v2, Laamp;

    invoke-direct {v2}, Laamp;-><init>()V

    iput-object v2, v0, Lxya;->dg:Laamp;

    .line 13
    iget-object v2, v0, Lxya;->dg:Laamp;

    iget-object v3, p0, Lnvf;->b:Lsei;

    invoke-interface {v3}, Lsei;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laamp;->a:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lnvf;->k:Lnve;

    .line 15
    iget-object v2, v2, Lnve;->a:Lyny;

    .line 16
    iget-object v3, p0, Lnvf;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 17
    iget-object v2, p0, Lnvf;->a:Laaxs;

    iget-object v0, p0, Lnvf;->a:Laaxs;

    iget-boolean v0, v0, Laaxs;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, Laaxs;->a:Z

    .line 18
    iget-object v0, p0, Lnvf;->d:Laaxs;

    iput-boolean v1, v0, Laaxs;->a:Z

    .line 19
    iget-object v0, p0, Lnvf;->a:Laaxs;

    iget-object v1, p0, Lnvf;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lnvf;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lnvf;->g:Ljava/util/Map;

    .line 20
    invoke-static {v0, v1, v2, v3}, Lnve;->a(Laaxs;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;)V

    .line 21
    iget-object v0, p0, Lnvf;->d:Laaxs;

    iget-object v1, p0, Lnvf;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lnvf;->g:Ljava/util/Map;

    .line 22
    invoke-static {v0, v1, v2}, Lnve;->a(Laaxs;Landroid/widget/ImageView;Ljava/util/Map;)V

    .line 23
    iget-object v0, p0, Lnvf;->k:Lnve;

    .line 24
    iget-object v0, v0, Lnve;->b:Lnvm;

    .line 25
    iget-object v1, p0, Lnvf;->i:Lxyx;

    iget-object v1, v1, Lxyx;->g:Ljava/lang/String;

    iget-object v2, p0, Lnvf;->j:Lxyd;

    iget-wide v2, v2, Lxyd;->n:J

    iget-object v4, p0, Lnvf;->a:Laaxs;

    iget-object v5, p0, Lnvf;->d:Laaxs;

    invoke-virtual/range {v0 .. v5}, Lnvm;->a(Ljava/lang/String;JLaaxs;Laaxs;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lnvf;->a:Laaxs;

    iget-object v0, v0, Laaxs;->e:Lxya;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 17
    goto :goto_2
.end method
