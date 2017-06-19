.class final synthetic Ldey;
.super Ljava/lang/Object;

# interfaces
.implements Lddp;


# static fields
.field public static final a:Lddp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldey;

    invoke-direct {v0}, Ldey;-><init>()V

    sput-object v0, Ldey;->a:Lddp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labnb;)Ldel;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Labnf;

    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 18
    :goto_0
    check-cast v0, Ldel;

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Ldfa;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ldfa;

    move-object v0, p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ldfa;->m()Ldfb;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Labnf;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Labng;->d(Ljava/lang/CharSequence;)Labng;

    move-result-object v0

    check-cast v0, Ldfb;

    .line 8
    invoke-virtual {p1}, Labnf;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Labng;->c(Ljava/lang/CharSequence;)Labng;

    move-result-object v0

    check-cast v0, Ldfb;

    .line 9
    invoke-virtual {p1}, Labnf;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Labnf;->g()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labng;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labng;

    move-result-object v0

    check-cast v0, Ldfb;

    .line 10
    invoke-virtual {p1}, Labnf;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Labnf;->i()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labng;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labng;

    move-result-object v0

    check-cast v0, Ldfb;

    .line 11
    invoke-virtual {p1}, Labnf;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ldfb;->b(I)Labnc;

    move-result-object v0

    check-cast v0, Ldfb;

    .line 12
    invoke-virtual {p1}, Labnf;->l()Labna;

    move-result-object v1

    invoke-virtual {v0, v1}, Labng;->a(Labna;)Labng;

    move-result-object v0

    check-cast v0, Ldfb;

    .line 13
    invoke-virtual {p1}, Labnf;->k()I

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1}, Labnf;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Labng;->c(I)Labng;

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {v0}, Labng;->e()Labnf;

    move-result-object v0

    check-cast v0, Ldfa;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Labnf;->j()Laasd;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p1}, Labnf;->j()Laasd;

    move-result-object v1

    invoke-virtual {v0, v1}, Labng;->b(Laasd;)Labng;

    goto :goto_1
.end method
