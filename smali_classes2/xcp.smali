.class public final Lxcp;
.super Lxcd;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public V:Lxcq;

.field private W:Lzlj;

.field private X:Labpt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lxcd;-><init>()V

    return-void
.end method

.method public static a(Lxcp;Lzlj;)V
    .locals 3

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    invoke-static {p1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5
    invoke-virtual {p0, v0}, Lfy;->f(Landroid/os/Bundle;)V

    .line 7
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy;->D:Z

    .line 8
    return-void
.end method


# virtual methods
.method protected final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic M()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 34
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lxcp;->X:Labpt;

    .line 35
    iget-object v0, p0, Lxcp;->W:Lzlj;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lxcp;->W:Lzlj;

    iget-object v1, v0, Lzlj;->a:[Lzlh;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 37
    iget-object v4, p0, Lxcp;->X:Labpt;

    .line 38
    new-instance v5, Lxcm;

    invoke-static {v3}, Lrar;->a(Lzlh;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lxcm;-><init>(Ljava/lang/String;Lzlh;)V

    .line 39
    invoke-virtual {v4, v5}, Labpt;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lxci;

    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    iget-object v2, p0, Lxcp;->X:Labpt;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxci;-><init>(Landroid/content/Context;Labnn;Z)V

    .line 42
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 9
    invoke-super {p0, p1}, Lxcd;->b(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 13
    if-eqz v0, :cond_0

    const-string v1, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    const-string v1, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 15
    new-instance v1, Lzlj;

    invoke-direct {v1}, Lzlj;-><init>()V

    .line 16
    :try_start_0
    invoke-static {v1, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    iput-object v1, p0, Lxcp;->W:Lzlj;

    .line 21
    :cond_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v2, "Error decoding menu"

    invoke-static {v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Llwb;->ai:Landroid/widget/ListAdapter;

    .line 25
    check-cast v0, Lxci;

    invoke-virtual {v0, p3}, Lxci;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwc;

    check-cast v0, Llwf;

    .line 26
    instance-of v1, v0, Lxcm;

    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Lxcm;

    .line 28
    iget-object v0, v0, Lxcm;->a:Lzlh;

    .line 30
    iget-object v1, p0, Lxcp;->V:Lxcq;

    invoke-interface {v1, v0}, Lxcq;->a(Lzlh;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 32
    return-void
.end method
