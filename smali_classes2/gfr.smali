.class public final Lgfr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lggq;

.field public final c:Lgfu;

.field public final d:Lggc;

.field private e:I


# direct methods
.method constructor <init>(Lggs;Lgfv;Lggd;Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lgfr;->a:Landroid/view/View;

    .line 3
    const v0, 0x7f0f0838

    .line 4
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lggs;->a(Landroid/view/View;)Lggq;

    move-result-object v0

    iput-object v0, p0, Lgfr;->b:Lggq;

    .line 6
    const v0, 0x7f0f0839

    .line 7
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2, v0}, Lgfv;->a(Landroid/widget/ImageView;)Lgfu;

    move-result-object v0

    iput-object v0, p0, Lgfr;->c:Lgfu;

    .line 9
    const v0, 0x7f0f083a

    .line 10
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 12
    new-instance v0, Lggc;

    iget-object v1, p3, Lggd;->a:Lafec;

    .line 13
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldja;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lggd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldja;

    iget-object v2, p3, Lggd;->b:Lafec;

    .line 14
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldiu;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lggd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldiu;

    iget-object v3, p3, Lggd;->c:Lafec;

    .line 15
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loma;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lggd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loma;

    iget-object v4, p3, Lggd;->d:Lafec;

    .line 16
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labpq;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lggd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labpq;

    const/4 v6, 0x5

    .line 17
    invoke-static {v5, v6}, Lggd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v5}, Lggc;-><init>(Ldja;Ldiu;Loma;Labpq;Landroid/widget/TextView;)V

    .line 18
    iput-object v0, p0, Lgfr;->d:Lggc;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lgfr;->e:I

    .line 20
    return-void
.end method

.method static a(Laaum;)Laaxs;
    .locals 2

    .prologue
    .line 21
    if-eqz p0, :cond_0

    iget-object v0, p0, Laaum;->r:Lxrs;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Laaum;->r:Lxrs;

    const-class v1, Laaxs;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    .line 23
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Laaum;)Laauw;
    .locals 2

    .prologue
    .line 24
    if-eqz p0, :cond_0

    iget-object v0, p0, Laaum;->u:Laaul;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Laaum;->u:Laaul;

    const-class v1, Laauw;

    invoke-virtual {v0, v1}, Laaul;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laauw;

    .line 26
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

    .line 55
    iget-object v0, p0, Lgfr;->b:Lggq;

    invoke-virtual {v0, v1}, Lggq;->a(Laaxs;)V

    .line 56
    iget-object v0, p0, Lgfr;->c:Lgfu;

    invoke-virtual {v0, v1, v1}, Lgfu;->a(Laauw;Lsei;)V

    .line 57
    iget-object v0, p0, Lgfr;->d:Lggc;

    invoke-virtual {v0, v1, v1}, Lggc;->a(Laauz;Lsei;)V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lgfr;->e:I

    .line 59
    return-void
.end method

.method static c(Laaum;)Laauz;
    .locals 2

    .prologue
    .line 27
    if-eqz p0, :cond_0

    iget-object v0, p0, Laaum;->u:Laaul;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Laaum;->u:Laaul;

    const-class v1, Laauz;

    invoke-virtual {v0, v1}, Laaul;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laauz;

    .line 29
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
    .line 60
    iget v0, p0, Lgfr;->e:I

    packed-switch v0, :pswitch_data_0

    .line 70
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lgfr;->b:Lggq;

    .line 62
    iget-object v0, v0, Lggq;->a:Landroid/view/View;

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lgfr;->c:Lgfu;

    .line 65
    iget-object v0, v0, Lgfu;->a:Landroid/widget/ImageView;

    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lgfr;->d:Lggc;

    .line 68
    iget-object v0, v0, Lggc;->a:Landroid/widget/TextView;

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Laaum;Lsei;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 30
    if-nez p1, :cond_1

    .line 31
    invoke-direct {p0}, Lgfr;->b()V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-static {p1}, Lgfr;->a(Laaum;)Laaxs;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lgfr;->b:Lggq;

    invoke-virtual {v3, v2}, Lggq;->a(Laaxs;)V

    .line 36
    if-eqz v2, :cond_2

    .line 37
    iput v1, p0, Lgfr;->e:I

    move v0, v1

    .line 40
    :cond_2
    invoke-static {p1}, Lgfr;->b(Laaum;)Laauw;

    move-result-object v2

    .line 41
    iget-object v3, p0, Lgfr;->c:Lgfu;

    invoke-virtual {v3, v2, p2}, Lgfu;->a(Laauw;Lsei;)V

    .line 42
    if-eqz v2, :cond_3

    .line 43
    const/4 v2, 0x2

    iput v2, p0, Lgfr;->e:I

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    :cond_3
    invoke-static {p1}, Lgfr;->c(Laaum;)Laauz;

    move-result-object v2

    .line 47
    iget-object v3, p0, Lgfr;->d:Lggc;

    invoke-virtual {v3, v2, p2}, Lggc;->a(Laauz;Lsei;)V

    .line 48
    if-eqz v2, :cond_4

    .line 49
    const/4 v2, 0x3

    iput v2, p0, Lgfr;->e:I

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    :cond_4
    if-le v0, v1, :cond_0

    .line 52
    const-string v0, "More than 1 notification renderers were given"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lgfr;->b()V

    goto :goto_0
.end method
