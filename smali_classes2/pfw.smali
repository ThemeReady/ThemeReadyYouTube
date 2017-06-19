.class public final Lpfw;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public V:Lylp;

.field public W:Lpcs;

.field public X:Landroid/support/design/widget/TextInputEditText;

.field private Y:Lyji;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method public static a(Lyji;)Lpfw;
    .locals 4

    .prologue
    .line 2
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lpfw;

    invoke-direct {v0}, Lpfw;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "edit_chat_name_renderer"

    invoke-static {p0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    invoke-virtual {v0, v1}, Lfj;->f(Landroid/os/Bundle;)V

    .line 7
    return-object v0
.end method

.method private static a([B)Lyji;
    .locals 1

    .prologue
    .line 65
    :try_start_0
    new-instance v0, Lyji;

    invoke-direct {v0}, Lyji;-><init>()V

    .line 66
    invoke-static {v0, p0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final M_()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lfi;->M_()V

    .line 59
    iget-object v0, p0, Lpfw;->X:Landroid/support/design/widget/TextInputEditText;

    invoke-static {v0}, Lowf;->b(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 18
    new-instance v2, Labx;

    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1300b8

    invoke-direct {v2, v0, v1}, Labx;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 20
    const v1, 0x7f04012b

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 21
    const v0, 0x7f0f042d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 22
    const v1, 0x7f0f042e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    iput-object v1, p0, Lpfw;->X:Landroid/support/design/widget/TextInputEditText;

    .line 23
    iget-object v1, p0, Lpfw;->Y:Lyji;

    iget-object v1, v1, Lyji;->a:Lxvx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpfw;->Y:Lyji;

    iget-object v1, v1, Lyji;->a:Lxvx;

    iget-object v1, v1, Lxvx;->cL:Lyjn;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lpfw;->Y:Lyji;

    iget-object v1, v1, Lyji;->a:Lxvx;

    iget-object v1, v1, Lxvx;->cL:Lyjn;

    iget-wide v4, v1, Lyjn;->c:J

    .line 25
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 26
    const-wide/16 v6, 0x4

    div-long/2addr v4, v6

    long-to-int v1, v4

    add-int/lit8 v1, v1, -0x1

    .line 27
    iget-object v4, p0, Lpfw;->X:Landroid/support/design/widget/TextInputEditText;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v6, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v8

    invoke-virtual {v4, v5}, Landroid/support/design/widget/TextInputEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 28
    :cond_0
    invoke-virtual {v2, v3}, Labx;->a(Landroid/view/View;)Labx;

    .line 29
    iget-object v1, p0, Lpfw;->Y:Lyji;

    iget-object v1, v1, Lyji;->d:Lyop;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Lpfw;->Y:Lyji;

    invoke-virtual {v1}, Lyji;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lpfw;->Y:Lyji;

    iget-object v0, v0, Lyji;->e:Lyop;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lpfw;->X:Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lpfw;->Y:Lyji;

    invoke-virtual {v1}, Lyji;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_2
    iget-object v0, p0, Lpfw;->X:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 34
    iget-object v0, p0, Lpfw;->W:Lpcs;

    if-nez v0, :cond_3

    .line 35
    new-instance v0, Lpcs;

    iget-object v1, p0, Lpfw;->V:Lylp;

    iget-object v3, p0, Lpfw;->Y:Lyji;

    iget-object v3, v3, Lyji;->a:Lxvx;

    invoke-direct {v0, v1, v3}, Lpcs;-><init>(Lylp;Lxvx;)V

    iput-object v0, p0, Lpfw;->W:Lpcs;

    .line 36
    :cond_3
    iget-object v0, p0, Lpfw;->Y:Lyji;

    .line 37
    iget-object v1, v0, Lyji;->f:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 38
    iget-object v1, v0, Lyji;->b:Lyop;

    .line 39
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lyji;->f:Landroid/text/Spanned;

    .line 40
    :cond_4
    iget-object v0, v0, Lyji;->f:Landroid/text/Spanned;

    .line 41
    new-instance v1, Lpfy;

    invoke-direct {v1, p0}, Lpfy;-><init>(Lpfw;)V

    .line 42
    iget-object v3, v2, Labx;->a:Labs;

    iput-object v0, v3, Labs;->g:Ljava/lang/CharSequence;

    .line 43
    iget-object v0, v2, Labx;->a:Labs;

    iput-object v1, v0, Labs;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 45
    iget-object v0, p0, Lpfw;->Y:Lyji;

    .line 47
    iget-object v1, v0, Lyji;->g:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 48
    iget-object v1, v0, Lyji;->c:Lyop;

    .line 49
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lyji;->g:Landroid/text/Spanned;

    .line 50
    :cond_5
    iget-object v0, v0, Lyji;->g:Landroid/text/Spanned;

    .line 51
    new-instance v1, Lpfx;

    invoke-direct {v1, p0}, Lpfx;-><init>(Lpfw;)V

    .line 53
    iget-object v3, v2, Labx;->a:Labs;

    iput-object v0, v3, Labs;->i:Ljava/lang/CharSequence;

    .line 54
    iget-object v0, v2, Labx;->a:Labs;

    iput-object v1, v0, Labs;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 55
    invoke-virtual {v2}, Labx;->a()Labw;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 57
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfz;

    invoke-interface {v0, p0}, Lpfz;->a(Lpfw;)V

    .line 12
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const-string v1, "edit_chat_name_renderer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lpfw;->a([B)Lyji;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lpfw;->Y:Lyji;

    .line 17
    :cond_0
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 62
    invoke-static {p1}, Lowf;->a(Landroid/view/View;)V

    .line 63
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
