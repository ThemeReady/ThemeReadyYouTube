.class final Lhkj;
.super Labsm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Labpl;Labrt;Lsej;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Labsm;-><init>(Landroid/support/v7/widget/RecyclerView;Labpl;Labrt;Lsej;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzai;Labpt;)V
    .locals 1

    .prologue
    .line 3
    check-cast p1, Laaia;

    .line 4
    const-class v0, Laahu;

    invoke-virtual {p1, v0}, Laaia;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    const-class v0, Laahu;

    invoke-virtual {p1, v0}, Laaia;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Labpt;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
.end method
