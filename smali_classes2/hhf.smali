.class final Lhhf;
.super Lablw;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Lablc;Lsey;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lablw;-><init>(Landroid/support/v7/widget/RecyclerView;Lablc;Lsey;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lyxl;Labjc;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Laadt;

    .line 3
    const-class v0, Laaao;

    invoke-virtual {p1, v0}, Laadt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Laaao;

    .line 5
    invoke-virtual {p1, v0}, Laadt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Labjc;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    const-class v0, Laaeb;

    invoke-virtual {p1, v0}, Laadt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    const-class v0, Laaeb;

    .line 9
    invoke-virtual {p1, v0}, Laadt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Labjc;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
