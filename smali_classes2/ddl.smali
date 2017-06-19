.class public final Lddl;
.super Lddd;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public V:Lddm;

.field private W:Lzik;

.field private X:Labjc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lddd;-><init>()V

    return-void
.end method

.method public static a(Lddl;Lzik;)V
    .locals 3

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    invoke-static {p1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5
    invoke-virtual {p0, v0}, Lfj;->f(Landroid/os/Bundle;)V

    .line 7
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->D:Z

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
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lddl;->X:Labjc;

    .line 35
    iget-object v0, p0, Lddl;->W:Lzik;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lddl;->W:Lzik;

    iget-object v1, v0, Lzik;->a:[Lzii;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 37
    iget-object v4, p0, Lddl;->X:Labjc;

    .line 38
    new-instance v5, Lddi;

    invoke-static {v3}, Lrcg;->a(Lzii;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lddi;-><init>(Ljava/lang/String;Lzii;)V

    .line 39
    invoke-virtual {v4, v5}, Labjc;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ldde;

    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    iget-object v2, p0, Lddl;->X:Labjc;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldde;-><init>(Landroid/content/Context;Labhf;Z)V

    .line 42
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 9
    invoke-super {p0, p1}, Lddd;->b(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

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
    new-instance v1, Lzik;

    invoke-direct {v1}, Lzik;-><init>()V

    .line 16
    :try_start_0
    invoke-static {v1, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    iput-object v1, p0, Lddl;->W:Lzik;

    .line 21
    :cond_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v2, "Error decoding menu"

    invoke-static {v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Llzk;->ai:Landroid/widget/ListAdapter;

    .line 25
    check-cast v0, Ldde;

    invoke-virtual {v0, p3}, Ldde;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzl;

    check-cast v0, Llzo;

    .line 26
    instance-of v1, v0, Lddi;

    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Lddi;

    .line 28
    iget-object v0, v0, Lddi;->c:Lzii;

    .line 30
    iget-object v1, p0, Lddl;->V:Lddm;

    invoke-interface {v1, v0}, Lddm;->a(Lzii;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 32
    return-void
.end method
