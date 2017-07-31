.class public final Lgpa;
.super Llwb;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lfad;


# instance fields
.field private V:[Laaad;

.field private W:I

.field private X:Lwmp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llwb;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lxce;[Laaad;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 28
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 29
    aget-object v2, p2, v0

    .line 30
    new-instance v3, Lgor;

    invoke-direct {v3, p0, v2}, Lgor;-><init>(Landroid/content/Context;Laaad;)V

    .line 31
    if-ne v0, p3, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Lxch;->a(Z)V

    .line 32
    invoke-virtual {p1, v3}, Lxce;->add(Ljava/lang/Object;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 31
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public static b(Lgf;)Lgpa;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lgf;->c()Lgm;

    move-result-object v0

    .line 36
    const-string v1, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    check-cast v0, Lgpa;

    .line 40
    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lgpa;

    invoke-direct {v0}, Lgpa;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic M()Landroid/widget/ListAdapter;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lxce;

    .line 43
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxce;-><init>(Landroid/content/Context;Z)V

    .line 44
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    iget-object v2, p0, Lgpa;->V:[Laaad;

    iget v3, p0, Lgpa;->W:I

    invoke-static {v1, v0, v2, v3}, Lgpa;->a(Landroid/content/Context;Lxce;[Laaad;I)V

    .line 46
    return-object v0
.end method

.method public final a(Lgf;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lfy;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfy;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lgf;->c()Lgm;

    move-result-object v0

    const-string v1, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {p0, v0, v1}, Lfx;->a(Lgm;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final a(Lwmp;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lgpa;->X:Lwmp;

    .line 12
    return-void
.end method

.method public final a([Laaad;I)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lgpa;->V:[Laaad;

    if-ne v0, p1, :cond_0

    iget v0, p0, Lgpa;->W:I

    if-eq v0, p2, :cond_1

    .line 14
    :cond_0
    iput-object p1, p0, Lgpa;->V:[Laaad;

    .line 15
    iput p2, p0, Lgpa;->W:I

    .line 17
    iget-object v0, p0, Llwb;->ai:Landroid/widget/ListAdapter;

    .line 18
    check-cast v0, Lxce;

    .line 19
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfy;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0}, Lxce;->clear()V

    .line 22
    invoke-static {v1, v0, p1, p2}, Lgpa;->a(Landroid/content/Context;Lxce;[Laaad;I)V

    .line 23
    invoke-virtual {v0}, Lxce;->notifyDataSetChanged()V

    .line 24
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Llwb;->ai:Landroid/widget/ListAdapter;

    .line 5
    check-cast v0, Lxce;

    invoke-virtual {v0, p3}, Lxce;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    .line 6
    iget-object v1, p0, Lgpa;->X:Lwmp;

    .line 7
    iget v0, v0, Lgor;->a:F

    .line 8
    invoke-interface {v1, v0}, Lwmp;->a(F)V

    .line 9
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 10
    return-void
.end method
