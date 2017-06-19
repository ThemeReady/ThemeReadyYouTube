.class final Lgxv;
.super Lgoy;
.source "SourceFile"


# instance fields
.field public final a:Leyd;

.field public final b:Lylp;

.field public final c:Landroid/view/View;

.field public final d:Lgjx;

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;

.field private g:Labgi;

.field private h:Labks;

.field private i:Labir;

.field private v:Labie;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/view/View;

.field private y:Labgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Lachb;Lfvy;Leyd;Labks;Lgjx;Labir;Landroid/view/View;Z)V
    .locals 10

    .prologue
    .line 1
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lgoy;-><init>(Landroid/content/Context;Labgi;Labir;Landroid/view/View;Lylp;Lachb;Lfvy;Lhca;)V

    .line 2
    move-object/from16 v0, p9

    iput-object v0, p0, Lgxv;->i:Labir;

    .line 3
    move-object/from16 v0, p6

    iput-object v0, p0, Lgxv;->a:Leyd;

    .line 4
    move-object/from16 v0, p7

    iput-object v0, p0, Lgxv;->h:Labks;

    .line 5
    iput-object p2, p0, Lgxv;->g:Labgi;

    .line 6
    new-instance v1, Labie;

    move-object/from16 v0, p9

    invoke-direct {v1, p3, v0}, Labie;-><init>(Lylp;Labir;)V

    iput-object v1, p0, Lgxv;->v:Labie;

    .line 7
    iput-object p3, p0, Lgxv;->b:Lylp;

    .line 8
    move-object/from16 v0, p8

    iput-object v0, p0, Lgxv;->d:Lgjx;

    .line 9
    const v1, 0x7f0f02ba

    move-object/from16 v0, p10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgxv;->c:Landroid/view/View;

    .line 10
    const v1, 0x7f0f01ec

    move-object/from16 v0, p10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lgxv;->w:Landroid/widget/ImageView;

    .line 11
    if-eqz p11, :cond_0

    .line 12
    const v1, 0x7f0f02d5

    move-object/from16 v0, p10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    const v1, 0x7f0f0132

    move-object/from16 v0, p10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgxv;->x:Landroid/view/View;

    .line 15
    invoke-static {}, Labgg;->h()Labgh;

    move-result-object v1

    new-instance v2, Lgxx;

    move-object/from16 v0, p8

    invoke-direct {v2, p0, v0}, Lgxx;-><init>(Lgxv;Lgjx;)V

    invoke-virtual {v1, v2}, Labgh;->a(Labgk;)Labgh;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Labgh;->a()Labgg;

    move-result-object v1

    iput-object v1, p0, Lgxv;->y:Labgg;

    .line 17
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgxv;->i:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Labim;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p2, Lyxc;

    invoke-virtual {p0, p1, p2}, Lgxv;->a(Labim;Lyxc;)V

    return-void
.end method

.method public final a(Labim;Lyxc;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 19
    iget-object v0, p2, Lyxc;->e:Ljava/lang/String;

    iput-object v0, p0, Lgxv;->e:Ljava/lang/String;

    .line 20
    iput-object v4, p0, Lgxv;->f:Landroid/graphics/Bitmap;

    .line 21
    iget-object v0, p0, Lgxv;->v:Labie;

    .line 22
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 23
    iget-object v2, p2, Lyxc;->d:Lxvx;

    .line 24
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3, p0}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;Labii;)V

    .line 27
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 28
    iget-object v1, p2, Lyxc;->R:[B

    invoke-interface {v0, v1, v4}, Lsex;->b([BLxtq;)V

    .line 29
    iget-object v0, p2, Lyxc;->c:Lyxb;

    const-class v1, Lyxa;

    .line 30
    invoke-virtual {v0, v1}, Lyxb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyxa;

    .line 31
    invoke-virtual {v6}, Lyxa;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgoy;->a(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v6}, Lyxa;->e()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgoy;->b(Ljava/lang/CharSequence;)V

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v6}, Lyxa;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Ldms;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v8

    .line 36
    invoke-virtual {v6}, Lyxa;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Ldms;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x2

    .line 38
    iget-object v2, v6, Lyxa;->m:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 39
    iget-object v2, v6, Lyxa;->l:Lyop;

    .line 40
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v6, Lyxa;->m:Landroid/text/Spanned;

    .line 41
    :cond_0
    iget-object v2, v6, Lyxa;->m:Landroid/text/Spanned;

    .line 42
    invoke-static {v2}, Ldms;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    .line 43
    invoke-static {v0}, Ladcc;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v4, v0, v8}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 45
    invoke-virtual {p2}, Lyxc;->b()Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p2, Lyxc;->b:Lyop;

    .line 46
    invoke-static {v1}, Lyou;->b(Lyop;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p2, Lyxc;->h:[Laaso;

    .line 47
    invoke-virtual {p0, v0, v1, v2, v4}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laaso;Laawb;)V

    .line 49
    iget-object v0, p0, Lgxv;->h:Labks;

    .line 50
    invoke-virtual {p0}, Lgxv;->S_()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgxv;->x:Landroid/view/View;

    .line 51
    invoke-static {p2}, Ldlq;->d(Lyxc;)Lzik;

    move-result-object v3

    .line 52
    iget-object v5, p1, Lsfa;->a:Lsex;

    move-object v4, p2

    .line 53
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 54
    iget-object v0, p2, Lyxc;->a:Laasd;

    iget-object v1, p0, Lgxv;->y:Labgg;

    invoke-virtual {p0, v0, v1}, Lgoy;->a(Laasd;Labgg;)V

    .line 55
    iget-object v0, p2, Lyxc;->h:[Laaso;

    .line 56
    invoke-static {v0}, Lhkw;->a([Laaso;)Laasm;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lgoy;->a(Laasm;)V

    .line 59
    iget-object v1, v6, Lyxa;->c:Laasd;

    .line 60
    iget-object v2, p0, Lgxv;->w:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    move v0, v7

    :goto_0
    invoke-static {v2, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 61
    if-eqz v1, :cond_1

    .line 62
    iget-object v0, p0, Lgxv;->g:Labgi;

    iget-object v2, p0, Lgxv;->w:Landroid/widget/ImageView;

    invoke-interface {v0, v2, v1}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 63
    iget-object v0, p0, Lgxv;->w:Landroid/widget/ImageView;

    new-instance v1, Lgxw;

    invoke-direct {v1, p0, v6}, Lgxw;-><init>(Lgxv;Lyxa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lgxv;->i:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 65
    return-void

    :cond_2
    move v0, v8

    .line 60
    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lgoy;->a(Labiw;)V

    .line 67
    iget-object v0, p0, Lgxv;->v:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 68
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lgoy;->b(Ljava/util/Map;)V

    .line 70
    const-string v0, "ALLOW_RELOAD"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method
