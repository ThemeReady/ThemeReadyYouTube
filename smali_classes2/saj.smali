.class final Lsaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsaf;


# direct methods
.method constructor <init>(Lsaf;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsaj;->b:Lsaf;

    iput p2, p0, Lsaj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILybo;)V
    .locals 4

    .prologue
    .line 92
    sparse-switch p1, :sswitch_data_0

    .line 108
    iget-object v0, p0, Lsaj;->b:Lsaf;

    iget-object v0, v0, Lsaf;->V:Landroid/os/Handler;

    new-instance v1, Lsak;

    invoke-direct {v1, p0}, Lsak;-><init>(Lsaj;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 93
    :sswitch_0
    iget-object v0, p0, Lsaj;->b:Lsaf;

    .line 95
    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {v0}, Lfy;->Y_()Lgf;

    move-result-object v1

    iget-object v2, v0, Lsaf;->W:Lyny;

    new-instance v3, Lsal;

    invoke-direct {v3, v0}, Lsal;-><init>(Lsaf;)V

    const/4 v0, 0x0

    .line 98
    invoke-static {v1, p2, v2, v3, v0}, Labko;->a(Landroid/content/Context;Lybo;Lyny;Labkp;Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :sswitch_1
    iget-object v0, p0, Lsaj;->b:Lsaf;

    iget-object v0, v0, Lsaf;->ad:Lsan;

    invoke-interface {v0}, Lsan;->B()V

    goto :goto_0

    .line 102
    :sswitch_2
    iget-object v0, p0, Lsaj;->b:Lsaf;

    .line 103
    invoke-virtual {v0}, Lfy;->Y_()Lgf;

    move-result-object v0

    const v1, 0x7f12027f

    const/4 v2, 0x1

    .line 104
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    iget-object v0, p0, Lsaj;->b:Lsaf;

    iget-object v0, v0, Lsaf;->ad:Lsan;

    invoke-interface {v0}, Lsan;->z()V

    goto :goto_0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x16 -> :sswitch_0
        0x1b -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lyry;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lsaj;->b:Lsaf;

    invoke-static {v0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lsaj;->b:Lsaf;

    iget-object v0, p1, Lyry;->a:Lxqo;

    const-class v2, Lznb;

    .line 5
    invoke-virtual {v0, v2}, Lxqo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznb;

    iget-object v0, v0, Lznb;->a:Lznk;

    const-class v2, Lznj;

    .line 6
    invoke-virtual {v0, v2}, Lznk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznj;

    .line 8
    iput-object v0, v1, Lsaf;->c:Lznj;

    .line 9
    iget-object v0, p0, Lsaj;->b:Lsaf;

    iget-object v1, v0, Lsaf;->ad:Lsan;

    iget-object v0, p1, Lyry;->a:Lxqo;

    const-class v2, Lznb;

    .line 10
    invoke-virtual {v0, v2}, Lxqo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznb;

    iget-object v0, v0, Lznb;->b:Lzmw;

    const-class v2, Lzmu;

    .line 11
    invoke-virtual {v0, v2}, Lzmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmu;

    .line 12
    invoke-interface {v1, v0}, Lsan;->a(Lzmu;)V

    .line 13
    iget-object v0, p0, Lsaj;->b:Lsaf;

    .line 14
    invoke-virtual {v0}, Lsaf;->M()V

    .line 15
    iget-object v0, p0, Lsaj;->b:Lsaf;

    iget-object v1, p0, Lsaj;->b:Lsaf;

    .line 16
    iget-object v1, v1, Lsaf;->c:Lznj;

    .line 17
    invoke-virtual {v0, v1}, Lsaf;->a(Lznj;)V

    .line 18
    iget-object v0, p1, Lyry;->c:Lxqq;

    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p0, Lsaj;->b:Lsaf;

    iget-object v0, p1, Lyry;->c:Lxqq;

    const-class v2, Lybo;

    .line 20
    invoke-virtual {v0, v2}, Lxqq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybo;

    .line 23
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v1, Lsaf;->ad:Lsan;

    invoke-interface {v1, v0}, Lsan;->a(Lybo;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p1, Lyry;->d:Lxql;

    if-eqz v0, :cond_3

    .line 27
    iget-object v1, p0, Lsaj;->b:Lsaf;

    iget-object v0, p1, Lyry;->d:Lxql;

    const-class v2, Lzyl;

    .line 28
    invoke-virtual {v0, v2}, Lxql;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyl;

    .line 31
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, v1, Lsaf;->ad:Lsan;

    invoke-interface {v1, v0}, Lsan;->a(Lzyl;)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, Lsaj;->b:Lsaf;

    .line 36
    iget-object v0, v1, Lsaf;->a:Landroid/content/SharedPreferences;

    const-string v2, "IS_FIRST_STREAM"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    iget-object v0, v1, Lsaf;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->requestFocus()Z

    .line 39
    invoke-virtual {v1}, Lfy;->Y_()Lgf;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Lgf;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 40
    iget-object v1, v1, Lsaf;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 41
    :cond_4
    iget-object v0, p0, Lsaj;->b:Lsaf;

    .line 42
    iget-object v0, v0, Lsaf;->c:Lznj;

    .line 43
    iget-object v0, v0, Lznj;->h:Laajs;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, v0, Laajs;->a:Lzak;

    .line 48
    instance-of v1, v0, Labcl;

    if-eqz v1, :cond_0

    .line 49
    new-instance v4, Lsbm;

    check-cast v0, Labcl;

    iget-object v1, p0, Lsaj;->b:Lsaf;

    .line 50
    invoke-virtual {v1}, Lfy;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsaj;->b:Lsaf;

    iget-object v2, v2, Lsaf;->W:Lyny;

    iget-object v5, p0, Lsaj;->b:Lsaf;

    iget-object v5, v5, Lsaf;->Z:Lsei;

    invoke-direct {v4, v0, v1, v2, v5}, Lsbm;-><init>(Labcl;Landroid/content/Context;Lyny;Lsei;)V

    .line 52
    iget-object v0, v4, Lsbm;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 53
    const v1, 0x7f0401c1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 54
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Lakn;

    iget-object v2, v4, Lsbm;->b:Landroid/content/Context;

    const v6, 0x7f1300ed

    invoke-direct {v1, v2, v6}, Lakn;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v4, Lsbm;->e:Landroid/app/AlertDialog;

    .line 56
    const v0, 0x7f0f05d1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    const v1, 0x7f0f0329

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 58
    const v2, 0x7f0f0149

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v4, Lsbm;->f:Landroid/widget/Button;

    .line 59
    const v2, 0x7f0f02f1

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v4, Lsbm;->g:Landroid/widget/Button;

    .line 60
    iget-object v2, v4, Lsbm;->a:Labcl;

    iget-object v2, v2, Labcl;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 61
    iget-object v2, v4, Lsbm;->a:Labcl;

    invoke-virtual {v2}, Labcl;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_5
    iget-object v0, v4, Lsbm;->a:Labcl;

    iget-object v0, v0, Labcl;->h:Lyra;

    if-eqz v0, :cond_6

    .line 63
    iget-object v0, v4, Lsbm;->a:Labcl;

    invoke-virtual {v0}, Labcl;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_6
    iget-object v0, v4, Lsbm;->a:Labcl;

    iget-object v0, v0, Labcl;->j:Lxrs;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lsbm;->a:Labcl;

    iget-object v0, v0, Labcl;->j:Lxrs;

    const-class v1, Lxrm;

    .line 66
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 67
    iget-object v0, v4, Lsbm;->a:Labcl;

    iget-object v0, v0, Labcl;->j:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 68
    :goto_1
    iput-object v0, v4, Lsbm;->h:Lxrm;

    .line 70
    iget-object v0, v4, Lsbm;->a:Labcl;

    iget-object v0, v0, Labcl;->k:Lxrs;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lsbm;->a:Labcl;

    iget-object v0, v0, Labcl;->k:Lxrs;

    const-class v1, Lxrm;

    .line 71
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 72
    iget-object v0, v4, Lsbm;->a:Labcl;

    iget-object v0, v0, Labcl;->k:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 73
    :goto_2
    iput-object v0, v4, Lsbm;->i:Lxrm;

    .line 74
    iget-object v0, v4, Lsbm;->h:Lxrm;

    if-eqz v0, :cond_7

    .line 75
    iget-object v0, v4, Lsbm;->h:Lxrm;

    iget-object v0, v0, Lxrm;->d:Lyra;

    if-eqz v0, :cond_7

    .line 76
    iget-object v0, v4, Lsbm;->f:Landroid/widget/Button;

    iget-object v1, v4, Lsbm;->h:Lxrm;

    invoke-virtual {v1}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_7
    iget-object v0, v4, Lsbm;->i:Lxrm;

    if-eqz v0, :cond_8

    .line 78
    iget-object v0, v4, Lsbm;->i:Lxrm;

    iget-object v0, v0, Lxrm;->d:Lyra;

    if-eqz v0, :cond_8

    .line 79
    iget-object v0, v4, Lsbm;->g:Landroid/widget/Button;

    iget-object v1, v4, Lsbm;->i:Lxrm;

    invoke-virtual {v1}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_8
    iget-object v0, v4, Lsbm;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, v4, Lsbm;->g:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, v4, Lsbm;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 83
    iget-object v0, v4, Lsbm;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 84
    iget-object v0, v4, Lsbm;->d:Lsei;

    iget-object v1, v4, Lsbm;->a:Labcl;

    iget-object v1, v1, Labcl;->R:[B

    invoke-interface {v0, v1, v3}, Lsei;->b([BLxvq;)V

    .line 85
    iget-object v0, v4, Lsbm;->a:Labcl;

    iget-object v0, v0, Labcl;->l:[Lxya;

    if-eqz v0, :cond_0

    .line 86
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, v4, Lsbm;->a:Labcl;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, v4, Lsbm;->a:Labcl;

    iget-object v2, v0, Labcl;->l:[Lxya;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_0

    aget-object v5, v2, v0

    .line 89
    iget-object v6, v4, Lsbm;->c:Lyny;

    invoke-interface {v6, v5, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move-object v0, v3

    .line 68
    goto/16 :goto_1

    :cond_a
    move-object v0, v3

    .line 73
    goto :goto_2
.end method
