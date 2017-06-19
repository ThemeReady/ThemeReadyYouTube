.class final synthetic Ldfs;
.super Ljava/lang/Object;

# interfaces
.implements Lddp;


# static fields
.field public static final a:Lddp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfs;

    invoke-direct {v0}, Ldfs;-><init>()V

    sput-object v0, Ldfs;->a:Lddp;

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
    check-cast p1, Labni;

    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 12
    :goto_0
    check-cast v0, Ldel;

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Ldfu;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ldfu;

    move-object v0, p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ldfu;->g()Ldfv;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Labni;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Labnj;->b(Ljava/lang/CharSequence;)Labnj;

    move-result-object v0

    check-cast v0, Ldfv;

    .line 8
    invoke-virtual {p1}, Labni;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Labni;->f()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labnj;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labnj;

    move-result-object v0

    check-cast v0, Ldfv;

    .line 9
    invoke-virtual {p1}, Labni;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ldfv;->b(I)Labnc;

    move-result-object v0

    check-cast v0, Ldfv;

    .line 10
    invoke-virtual {p1}, Labni;->l()Labna;

    move-result-object v1

    invoke-virtual {v0, v1}, Labnj;->a(Labna;)Labnj;

    move-result-object v0

    check-cast v0, Ldfv;

    .line 11
    invoke-virtual {v0}, Labnj;->d()Labni;

    move-result-object v0

    check-cast v0, Ldfu;

    goto :goto_0
.end method
