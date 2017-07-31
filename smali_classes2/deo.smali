.class final synthetic Ldeo;
.super Ljava/lang/Object;

# interfaces
.implements Ldcl;


# static fields
.field public static final a:Ldcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldeo;

    invoke-direct {v0}, Ldeo;-><init>()V

    sput-object v0, Ldeo;->a:Ldcl;

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
    check-cast p1, Labtz;

    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 12
    :goto_0
    check-cast v0, Lddh;

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Ldeq;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ldeq;

    move-object v0, p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ldeq;->h()Lder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Labtz;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Labua;->b(Ljava/lang/CharSequence;)Labua;

    move-result-object v0

    check-cast v0, Lder;

    .line 8
    invoke-virtual {p1}, Labtz;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Labtz;->g()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labua;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labua;

    move-result-object v0

    check-cast v0, Lder;

    .line 9
    invoke-virtual {p1}, Labtz;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lder;->b(I)Labtt;

    move-result-object v0

    check-cast v0, Lder;

    .line 10
    invoke-virtual {p1}, Labtz;->m()Labtr;

    move-result-object v1

    invoke-virtual {v0, v1}, Labua;->a(Labtr;)Labua;

    move-result-object v0

    check-cast v0, Lder;

    .line 11
    invoke-virtual {v0}, Labua;->d()Labtz;

    move-result-object v0

    check-cast v0, Ldeq;

    goto :goto_0
.end method
