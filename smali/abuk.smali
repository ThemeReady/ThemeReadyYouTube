.class public final Labuk;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public V:Lsex;

.field public W:Lablc;

.field private X:Lfq;

.field private Y:Lxvx;

.field private Z:Landroid/view/View;

.field private aa:Landroid/support/v7/widget/RecyclerView;

.field private ab:Labjc;

.field private ac:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Laaht;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 81
    :goto_0
    return-object v0

    .line 73
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :try_start_1
    new-instance v2, Laaht;

    invoke-direct {v2}, Laaht;-><init>()V

    const/16 v3, 0x8

    .line 78
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Laaht;
    :try_end_1
    .catch Ladno; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lxvx;)Labuk;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lxvx;->aV:Lxhn;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Labuk;

    invoke-direct {v0}, Labuk;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "add_contacts_endpoint"

    invoke-static {p0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    invoke-virtual {v0, v1}, Lfj;->f(Landroid/os/Bundle;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 14
    const v0, 0x7f040031

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labuk;->Z:Landroid/view/View;

    .line 15
    iget-object v0, p0, Labuk;->Z:Landroid/view/View;

    const v3, 0x7f0f0153

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Labuk;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 16
    iget-object v0, p0, Labuk;->Z:Landroid/view/View;

    const v3, 0x7f0f0152

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Labuk;->ac:Landroid/support/v7/widget/Toolbar;

    .line 17
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    iput-object v0, p0, Labuk;->X:Lfq;

    .line 18
    iget-object v0, p0, Labuk;->W:Lablc;

    const-class v3, Lxhl;

    invoke-interface {v0, v3}, Lablc;->b(Ljava/lang/Class;)V

    .line 19
    iget-object v0, p0, Labuk;->aa:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lapv;

    invoke-direct {v3}, Lapv;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 20
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Labuk;->ab:Labjc;

    .line 21
    new-instance v3, Labiy;

    iget-object v0, p0, Labuk;->W:Lablc;

    .line 22
    invoke-interface {v0}, Lablc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    invoke-direct {v3, v0}, Labiy;-><init>(Labiw;)V

    .line 23
    iget-object v0, p0, Labuk;->ab:Labjc;

    invoke-virtual {v3, v0}, Labiy;->a(Labhf;)V

    .line 24
    new-instance v0, Labia;

    iget-object v4, p0, Labuk;->V:Lsex;

    invoke-direct {v0, v4}, Labia;-><init>(Lsex;)V

    invoke-virtual {v3, v0}, Labiy;->a(Labin;)V

    .line 25
    iget-object v0, p0, Labuk;->aa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 26
    iget-object v0, p0, Labuk;->ac:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Labuk;->ac:Landroid/support/v7/widget/Toolbar;

    const v3, 0x7f120026

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 28
    :try_start_0
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    .line 29
    iget-object v3, p0, Lfj;->j:Landroid/os/Bundle;

    .line 30
    const-string v4, "add_contacts_endpoint"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 31
    invoke-static {v0, v3}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Labuk;->Y:Lxvx;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    iget-object v0, p0, Labuk;->Y:Lxvx;

    iget-object v0, v0, Lxvx;->aV:Lxhn;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Labuk;->Y:Lxvx;

    iget-object v0, v0, Lxvx;->aV:Lxhn;

    iget-object v0, v0, Lxhn;->a:Ljava/lang/String;

    .line 37
    :goto_1
    invoke-static {v0}, Labuk;->a(Ljava/lang/String;)Laaht;

    move-result-object v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    iget-object v0, p0, Labuk;->V:Lsex;

    sget-object v4, Lsfk;->c:Lsfk;

    iget-object v5, p0, Labuk;->Y:Lxvx;

    invoke-interface {v0, v4, v5, v1}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 40
    iget-object v0, p0, Labuk;->V:Lsex;

    .line 41
    iget-object v4, v3, Lyxn;->R:[B

    .line 42
    invoke-interface {v0, v4, v1}, Lsex;->a([BLxtq;)V

    .line 43
    iget-object v0, v3, Laaht;->a:[Laahw;

    if-eqz v0, :cond_1

    iget-object v0, v3, Laaht;->a:[Laahw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 44
    iget-object v0, v3, Laaht;->a:[Laahw;

    aget-object v0, v0, v2

    const-class v4, Lxhl;

    .line 45
    invoke-virtual {v0, v4}, Laahw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhl;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v4, v0, Lxhl;->a:[Lxhm;

    if-eqz v4, :cond_1

    .line 49
    iget-object v4, v0, Lxhl;->a:[Lxhm;

    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_1

    aget-object v2, v4, v0

    .line 50
    invoke-virtual {v2}, Lxhm;->b()Lyxn;

    move-result-object v2

    .line 51
    iget-object v6, p0, Labuk;->ab:Labjc;

    invoke-virtual {v6, v2}, Labjc;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v6, p0, Labuk;->V:Lsex;

    .line 53
    iget-object v2, v2, Lyxn;->R:[B

    .line 54
    invoke-interface {v6, v2, v1}, Lsex;->a([BLxtq;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Labuk;->Y:Lxvx;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, v3, Laaht;->d:Laahs;

    if-eqz v0, :cond_3

    iget-object v0, v3, Laaht;->d:Laahs;

    const-class v2, Lxho;

    .line 57
    invoke-virtual {v0, v2}, Laahs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v2, p0, Labuk;->ac:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v3, Laaht;->d:Laahs;

    const-class v4, Lxho;

    .line 59
    invoke-virtual {v0, v4}, Laahs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxho;

    .line 60
    iget-object v4, v0, Lxho;->b:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 61
    iget-object v4, v0, Lxho;->a:Lyop;

    .line 62
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lxho;->b:Landroid/text/Spanned;

    .line 63
    :cond_2
    iget-object v0, v0, Lxho;->b:Landroid/text/Spanned;

    .line 64
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 65
    :cond_3
    iget-object v0, p0, Labuk;->V:Lsex;

    .line 66
    iget-object v2, v3, Lyxn;->R:[B

    .line 67
    invoke-interface {v0, v2, v1}, Lsex;->b([BLxtq;)V

    .line 68
    :cond_4
    iget-object v0, p0, Labuk;->Z:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 12
    invoke-static {p1}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labul;

    invoke-interface {v0, p0}, Labul;->a(Labuk;)V

    .line 13
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 9
    const/4 v0, 0x2

    const v1, 0x7f1301b4

    invoke-virtual {p0, v0, v1}, Lfi;->a(II)V

    .line 10
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 70
    return-void
.end method
