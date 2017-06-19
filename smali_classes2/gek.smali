.class public final Lgek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lgfg;

.field public final c:Lgen;

.field public final d:Lgev;

.field private e:I


# direct methods
.method constructor <init>(Lgfi;Lgeo;Lgew;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lgek;->a:Landroid/view/View;

    .line 3
    const v0, 0x7f0f07f2

    .line 4
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lgfi;->a(Landroid/view/View;)Lgfg;

    move-result-object v0

    iput-object v0, p0, Lgek;->b:Lgfg;

    .line 6
    const v0, 0x7f0f07f3

    .line 7
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2, v0}, Lgeo;->a(Landroid/widget/ImageView;)Lgen;

    move-result-object v0

    iput-object v0, p0, Lgek;->c:Lgen;

    .line 9
    const v0, 0x7f0f07f4

    .line 10
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    new-instance v4, Lgev;

    iget-object v1, p3, Lgew;->a:Laebv;

    .line 13
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkf;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lgew;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkf;

    iget-object v2, p3, Lgew;->b:Laebv;

    .line 14
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjz;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lgew;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjz;

    iget-object v3, p3, Lgew;->c:Laebv;

    .line 15
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loog;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lgew;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loog;

    const/4 v5, 0x4

    .line 16
    invoke-static {v0, v5}, Lgew;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v4, v1, v2, v3, v0}, Lgev;-><init>(Ldkf;Ldjz;Loog;Landroid/widget/TextView;)V

    .line 17
    iput-object v4, p0, Lgek;->d:Lgev;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lgek;->e:I

    .line 19
    return-void
.end method

.method static a(Laaqf;)Laath;
    .locals 2

    .prologue
    .line 20
    if-eqz p0, :cond_0

    iget-object v0, p0, Laaqf;->r:Lxpq;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Laaqf;->r:Lxpq;

    const-class v1, Laath;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laath;

    .line 22
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Laaqf;)Laaqp;
    .locals 2

    .prologue
    .line 23
    if-eqz p0, :cond_0

    iget-object v0, p0, Laaqf;->u:Laaqe;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Laaqf;->u:Laaqe;

    const-class v1, Laaqp;

    invoke-virtual {v0, v1}, Laaqe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqp;

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lgek;->b:Lgfg;

    invoke-virtual {v0, v1}, Lgfg;->a(Laath;)V

    .line 55
    iget-object v0, p0, Lgek;->c:Lgen;

    invoke-virtual {v0, v1, v1}, Lgen;->a(Laaqp;Lsex;)V

    .line 56
    iget-object v0, p0, Lgek;->d:Lgev;

    invoke-virtual {v0, v1, v1}, Lgev;->a(Laaqs;Lsex;)V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lgek;->e:I

    .line 58
    return-void
.end method

.method static c(Laaqf;)Laaqs;
    .locals 2

    .prologue
    .line 26
    if-eqz p0, :cond_0

    iget-object v0, p0, Laaqf;->u:Laaqe;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Laaqf;->u:Laaqe;

    const-class v1, Laaqs;

    invoke-virtual {v0, v1}, Laaqe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqs;

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lgek;->e:I

    packed-switch v0, :pswitch_data_0

    .line 69
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lgek;->b:Lgfg;

    .line 61
    iget-object v0, v0, Lgfg;->a:Landroid/view/View;

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lgek;->c:Lgen;

    .line 64
    iget-object v0, v0, Lgen;->a:Landroid/widget/ImageView;

    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v0, p0, Lgek;->d:Lgev;

    .line 67
    iget-object v0, v0, Lgev;->a:Landroid/widget/TextView;

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Laaqf;Lsex;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 29
    if-nez p1, :cond_1

    .line 30
    invoke-direct {p0}, Lgek;->b()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-static {p1}, Lgek;->a(Laaqf;)Laath;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lgek;->b:Lgfg;

    invoke-virtual {v3, v2}, Lgfg;->a(Laath;)V

    .line 35
    if-eqz v2, :cond_2

    .line 36
    iput v1, p0, Lgek;->e:I

    move v0, v1

    .line 39
    :cond_2
    invoke-static {p1}, Lgek;->b(Laaqf;)Laaqp;

    move-result-object v2

    .line 40
    iget-object v3, p0, Lgek;->c:Lgen;

    invoke-virtual {v3, v2, p2}, Lgen;->a(Laaqp;Lsex;)V

    .line 41
    if-eqz v2, :cond_3

    .line 42
    const/4 v2, 0x2

    iput v2, p0, Lgek;->e:I

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    :cond_3
    invoke-static {p1}, Lgek;->c(Laaqf;)Laaqs;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lgek;->d:Lgev;

    invoke-virtual {v3, v2, p2}, Lgev;->a(Laaqs;Lsex;)V

    .line 47
    if-eqz v2, :cond_4

    .line 48
    const/4 v2, 0x3

    iput v2, p0, Lgek;->e:I

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    :cond_4
    if-le v0, v1, :cond_0

    .line 51
    const-string v0, "More than 1 notification renderers were given"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lgek;->b()V

    goto :goto_0
.end method
