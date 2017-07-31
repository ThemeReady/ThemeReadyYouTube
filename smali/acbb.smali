.class public final Lacbb;
.super Lfx;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public V:Lsei;

.field public W:Labrt;

.field public X:Labpl;

.field private Y:Lgf;

.field private Z:Lxya;

.field private aa:Landroid/view/View;

.field private ab:Landroid/support/v7/widget/RecyclerView;

.field private ac:Labpt;

.field private ad:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Laalx;
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
    new-instance v2, Laalx;

    invoke-direct {v2}, Laalx;-><init>()V

    const/16 v3, 0x8

    .line 78
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Laalx;
    :try_end_1
    .catch Ladwg; {:try_start_1 .. :try_end_1} :catch_1

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

.method public static a(Lxya;)Lacbb;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lxya;->aW:Lxjn;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lacbb;

    invoke-direct {v0}, Lacbb;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "add_contacts_endpoint"

    invoke-static {p0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    invoke-virtual {v0, v1}, Lfy;->f(Landroid/os/Bundle;)V

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
    const v0, 0x7f040037

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacbb;->aa:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lacbb;->aa:Landroid/view/View;

    const v3, 0x7f0f016a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lacbb;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 16
    iget-object v0, p0, Lacbb;->aa:Landroid/view/View;

    const v3, 0x7f0f0169

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lacbb;->ad:Landroid/support/v7/widget/Toolbar;

    .line 17
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    iput-object v0, p0, Lacbb;->Y:Lgf;

    .line 18
    iget-object v0, p0, Lacbb;->W:Labrt;

    const-class v3, Lxjl;

    invoke-interface {v0, v3}, Labrt;->a(Ljava/lang/Class;)V

    .line 19
    iget-object v0, p0, Lacbb;->ab:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Laqk;

    invoke-direct {v3}, Laqk;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 20
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lacbb;->ac:Labpt;

    .line 21
    iget-object v3, p0, Lacbb;->X:Labpl;

    iget-object v0, p0, Lacbb;->W:Labrt;

    .line 22
    invoke-interface {v0}, Labrt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    invoke-virtual {v3, v0}, Labpl;->a(Labph;)Labpj;

    move-result-object v0

    .line 23
    iget-object v3, p0, Lacbb;->ac:Labpt;

    invoke-virtual {v0, v3}, Labpj;->a(Labnn;)V

    .line 24
    new-instance v3, Laboi;

    iget-object v4, p0, Lacbb;->V:Lsei;

    invoke-direct {v3, v4}, Laboi;-><init>(Lsei;)V

    invoke-virtual {v0, v3}, Labpj;->a(Laboy;)V

    .line 25
    iget-object v3, p0, Lacbb;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 26
    iget-object v0, p0, Lacbb;->ad:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lacbb;->ad:Landroid/support/v7/widget/Toolbar;

    const v3, 0x7f120026

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 28
    :try_start_0
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    .line 29
    iget-object v3, p0, Lfy;->j:Landroid/os/Bundle;

    .line 30
    const-string v4, "add_contacts_endpoint"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 31
    invoke-static {v0, v3}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lacbb;->Z:Lxya;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    iget-object v0, p0, Lacbb;->Z:Lxya;

    iget-object v0, v0, Lxya;->aW:Lxjn;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lacbb;->Z:Lxya;

    iget-object v0, v0, Lxya;->aW:Lxjn;

    iget-object v0, v0, Lxjn;->a:Ljava/lang/String;

    .line 37
    :goto_1
    invoke-static {v0}, Lacbb;->a(Ljava/lang/String;)Laalx;

    move-result-object v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    iget-object v0, p0, Lacbb;->V:Lsei;

    sget-object v4, Lsev;->c:Lsev;

    iget-object v5, p0, Lacbb;->Z:Lxya;

    invoke-interface {v0, v4, v5, v1}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 40
    iget-object v0, p0, Lacbb;->V:Lsei;

    .line 41
    iget-object v4, v3, Lzak;->R:[B

    .line 42
    invoke-interface {v0, v4, v1}, Lsei;->a([BLxvq;)V

    .line 43
    iget-object v0, v3, Laalx;->a:[Laama;

    if-eqz v0, :cond_1

    iget-object v0, v3, Laalx;->a:[Laama;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 44
    iget-object v0, v3, Laalx;->a:[Laama;

    aget-object v0, v0, v2

    const-class v4, Lxjl;

    .line 45
    invoke-virtual {v0, v4}, Laama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjl;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v4, v0, Lxjl;->a:[Lxjm;

    if-eqz v4, :cond_1

    .line 49
    iget-object v4, v0, Lxjl;->a:[Lxjm;

    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_1

    aget-object v2, v4, v0

    .line 50
    invoke-virtual {v2}, Lxjm;->b()Lzak;

    move-result-object v2

    .line 51
    iget-object v6, p0, Lacbb;->ac:Labpt;

    invoke-virtual {v6, v2}, Labpt;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v6, p0, Lacbb;->V:Lsei;

    .line 53
    iget-object v2, v2, Lzak;->R:[B

    .line 54
    invoke-interface {v6, v2, v1}, Lsei;->a([BLxvq;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lacbb;->Z:Lxya;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, v3, Laalx;->d:Laalw;

    if-eqz v0, :cond_3

    iget-object v0, v3, Laalx;->d:Laalw;

    const-class v2, Lxjo;

    .line 57
    invoke-virtual {v0, v2}, Laalw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v2, p0, Lacbb;->ad:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v3, Laalx;->d:Laalw;

    const-class v4, Lxjo;

    .line 59
    invoke-virtual {v0, v4}, Laalw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjo;

    .line 60
    iget-object v4, v0, Lxjo;->b:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 61
    iget-object v4, v0, Lxjo;->a:Lyra;

    .line 62
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lxjo;->b:Landroid/text/Spanned;

    .line 63
    :cond_2
    iget-object v0, v0, Lxjo;->b:Landroid/text/Spanned;

    .line 64
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lacbb;->V:Lsei;

    .line 66
    iget-object v2, v3, Lzak;->R:[B

    .line 67
    invoke-interface {v0, v2, v1}, Lsei;->b([BLxvq;)V

    .line 68
    :cond_4
    iget-object v0, p0, Lacbb;->aa:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lfx;->a(Landroid/app/Activity;)V

    .line 12
    invoke-static {p1}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbc;

    invoke-interface {v0, p0}, Lacbc;->a(Lacbb;)V

    .line 13
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lfx;->b(Landroid/os/Bundle;)V

    .line 9
    const/4 v0, 0x2

    const v1, 0x7f1301db

    invoke-virtual {p0, v0, v1}, Lfx;->a(II)V

    .line 10
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 70
    return-void
.end method
