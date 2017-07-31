.class final synthetic Lddu;
.super Ljava/lang/Object;

# interfaces
.implements Ldcl;


# static fields
.field public static final a:Ldcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lddu;

    invoke-direct {v0}, Lddu;-><init>()V

    sput-object v0, Lddu;->a:Ldcl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labts;)Lddh;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Labtw;

    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 18
    :goto_0
    check-cast v0, Lddh;

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Lddw;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lddw;

    move-object v0, p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lddw;->n()Lddx;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Labtw;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Labtx;->d(Ljava/lang/CharSequence;)Labtx;

    move-result-object v0

    check-cast v0, Lddx;

    .line 8
    invoke-virtual {p1}, Labtw;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Labtx;->c(Ljava/lang/CharSequence;)Labtx;

    move-result-object v0

    check-cast v0, Lddx;

    .line 9
    invoke-virtual {p1}, Labtw;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Labtw;->h()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labtx;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labtx;

    move-result-object v0

    check-cast v0, Lddx;

    .line 10
    invoke-virtual {p1}, Labtw;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Labtw;->j()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labtx;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labtx;

    move-result-object v0

    check-cast v0, Lddx;

    .line 11
    invoke-virtual {p1}, Labtw;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lddx;->b(I)Labtt;

    move-result-object v0

    check-cast v0, Lddx;

    .line 12
    invoke-virtual {p1}, Labtw;->m()Labtr;

    move-result-object v1

    invoke-virtual {v0, v1}, Labtx;->a(Labtr;)Labtx;

    move-result-object v0

    check-cast v0, Lddx;

    .line 13
    invoke-virtual {p1}, Labtw;->l()I

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1}, Labtw;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Labtx;->c(I)Labtx;

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {v0}, Labtx;->e()Labtw;

    move-result-object v0

    check-cast v0, Lddw;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Labtw;->k()Laawo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p1}, Labtw;->k()Laawo;

    move-result-object v1

    invoke-virtual {v0, v1}, Labtx;->b(Laawo;)Labtx;

    goto :goto_1
.end method
