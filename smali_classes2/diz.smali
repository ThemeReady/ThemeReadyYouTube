.class public final Ldiz;
.super Labto;
.source "SourceFile"


# instance fields
.field private g:Landroid/widget/TextView;

.field private h:Ldiu;


# direct methods
.method public constructor <init>(Lyny;Ldiu;Labrh;Labpq;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Labto;-><init>(Lyny;Labrh;Labpq;Landroid/widget/TextView;)V

    .line 2
    iput-object p2, p0, Ldiz;->h:Ldiu;

    .line 3
    iput-object p5, p0, Ldiz;->g:Landroid/widget/TextView;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxrm;Lsei;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1, p2, p3}, Labto;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 6
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p1, Lxrm;->j:Lyxe;

    const-class v1, Lyxb;

    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Ldiz;->h:Ldiu;

    iget-object v2, p0, Ldiz;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, p1, p2}, Ldiu;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;)V

    .line 11
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
