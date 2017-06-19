.class final Lsat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsap;


# direct methods
.method constructor <init>(Lsap;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsat;->b:Lsap;

    iput p2, p0, Lsat;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Laafq;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 71
    if-nez p1, :cond_1

    .line 119
    :cond_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p1, Laafq;->a:Lyxn;

    .line 76
    instance-of v1, v0, Laaxt;

    if-eqz v1, :cond_0

    .line 77
    new-instance v4, Lsbw;

    check-cast v0, Laaxt;

    iget-object v1, p0, Lsat;->b:Lsap;

    .line 78
    invoke-virtual {v1}, Lfj;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsat;->b:Lsap;

    iget-object v2, v2, Lsap;->X:Lylp;

    iget-object v5, p0, Lsat;->b:Lsap;

    iget-object v5, v5, Lsap;->aa:Lsex;

    invoke-direct {v4, v0, v1, v2, v5}, Lsbw;-><init>(Laaxt;Landroid/content/Context;Lylp;Lsex;)V

    .line 80
    iget-object v0, v4, Lsbw;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 81
    const v1, 0x7f0401b4

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 82
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Lajy;

    iget-object v2, v4, Lsbw;->b:Landroid/content/Context;

    const v6, 0x7f1300da

    invoke-direct {v1, v2, v6}, Lajy;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v4, Lsbw;->e:Landroid/app/AlertDialog;

    .line 84
    const v0, 0x7f0f0544

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    const v1, 0x7f0f0306

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 86
    const v2, 0x7f0f0133

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v4, Lsbw;->f:Landroid/widget/Button;

    .line 87
    const v2, 0x7f0f02d0

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v4, Lsbw;->g:Landroid/widget/Button;

    .line 88
    iget-object v2, v4, Lsbw;->a:Laaxt;

    iget-object v2, v2, Laaxt;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 89
    iget-object v2, v4, Lsbw;->a:Laaxt;

    invoke-virtual {v2}, Laaxt;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_2
    iget-object v0, v4, Lsbw;->a:Laaxt;

    iget-object v0, v0, Laaxt;->h:Lyop;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, v4, Lsbw;->a:Laaxt;

    invoke-virtual {v0}, Laaxt;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_3
    iget-object v0, v4, Lsbw;->a:Laaxt;

    iget-object v0, v0, Laaxt;->j:Lxpq;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lsbw;->a:Laaxt;

    iget-object v0, v0, Laaxt;->j:Lxpq;

    const-class v1, Lxpk;

    .line 94
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 95
    iget-object v0, v4, Lsbw;->a:Laaxt;

    iget-object v0, v0, Laaxt;->j:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 96
    :goto_0
    iput-object v0, v4, Lsbw;->h:Lxpk;

    .line 98
    iget-object v0, v4, Lsbw;->a:Laaxt;

    iget-object v0, v0, Laaxt;->k:Lxpq;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lsbw;->a:Laaxt;

    iget-object v0, v0, Laaxt;->k:Lxpq;

    const-class v1, Lxpk;

    .line 99
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 100
    iget-object v0, v4, Lsbw;->a:Laaxt;

    iget-object v0, v0, Laaxt;->k:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 101
    :goto_1
    iput-object v0, v4, Lsbw;->i:Lxpk;

    .line 102
    iget-object v0, v4, Lsbw;->h:Lxpk;

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, v4, Lsbw;->h:Lxpk;

    iget-object v0, v0, Lxpk;->d:Lyop;

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, v4, Lsbw;->f:Landroid/widget/Button;

    iget-object v1, v4, Lsbw;->h:Lxpk;

    invoke-virtual {v1}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_4
    iget-object v0, v4, Lsbw;->i:Lxpk;

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, v4, Lsbw;->i:Lxpk;

    iget-object v0, v0, Lxpk;->d:Lyop;

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, v4, Lsbw;->g:Landroid/widget/Button;

    iget-object v1, v4, Lsbw;->i:Lxpk;

    invoke-virtual {v1}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_5
    iget-object v0, v4, Lsbw;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, v4, Lsbw;->g:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, v4, Lsbw;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 111
    iget-object v0, v4, Lsbw;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 112
    iget-object v0, v4, Lsbw;->d:Lsex;

    iget-object v1, v4, Lsbw;->a:Laaxt;

    iget-object v1, v1, Laaxt;->R:[B

    invoke-interface {v0, v1, v3}, Lsex;->b([BLxtq;)V

    .line 113
    iget-object v0, v4, Lsbw;->a:Laaxt;

    iget-object v0, v0, Laaxt;->l:[Lxvx;

    if-eqz v0, :cond_0

    .line 114
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 115
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, v4, Lsbw;->a:Laaxt;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, v4, Lsbw;->a:Laaxt;

    iget-object v2, v0, Laaxt;->l:[Lxvx;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_0

    aget-object v5, v2, v0

    .line 117
    iget-object v6, v4, Lsbw;->c:Lylp;

    invoke-interface {v6, v5, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v3

    .line 96
    goto/16 :goto_0

    :cond_7
    move-object v0, v3

    .line 101
    goto :goto_1
.end method


# virtual methods
.method public final a(ILxzi;)V
    .locals 4

    .prologue
    .line 120
    sparse-switch p1, :sswitch_data_0

    .line 136
    iget-object v0, p0, Lsat;->b:Lsap;

    iget-object v0, v0, Lsap;->W:Landroid/os/Handler;

    new-instance v1, Lsau;

    invoke-direct {v1, p0}, Lsau;-><init>(Lsat;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 121
    :sswitch_0
    iget-object v0, p0, Lsat;->b:Lsap;

    .line 123
    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {v0}, Lfj;->h()Lfq;

    move-result-object v1

    iget-object v2, v0, Lsap;->X:Lylp;

    new-instance v3, Lsav;

    invoke-direct {v3, v0}, Lsav;-><init>(Lsap;)V

    const/4 v0, 0x0

    .line 126
    invoke-static {v1, p2, v2, v3, v0}, Labft;->a(Landroid/content/Context;Lxzi;Lylp;Labfu;Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :sswitch_1
    iget-object v0, p0, Lsat;->b:Lsap;

    iget-object v0, v0, Lsap;->ae:Lsax;

    invoke-interface {v0}, Lsax;->z()V

    goto :goto_0

    .line 130
    :sswitch_2
    iget-object v0, p0, Lsat;->b:Lsap;

    .line 131
    invoke-virtual {v0}, Lfj;->h()Lfq;

    move-result-object v0

    const v1, 0x7f12027c

    const/4 v2, 0x1

    .line 132
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 134
    iget-object v0, p0, Lsat;->b:Lsap;

    iget-object v0, v0, Lsap;->ae:Lsax;

    invoke-interface {v0}, Lsax;->x()V

    goto :goto_0

    .line 120
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x16 -> :sswitch_0
        0x1b -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lypk;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lsat;->b:Lsap;

    invoke-static {v0}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lsat;->b:Lsap;

    iget-object v0, p1, Lypk;->a:Lxom;

    const-class v2, Lzka;

    .line 5
    invoke-virtual {v0, v2}, Lxom;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzka;

    iget-object v0, v0, Lzka;->a:Lzki;

    const-class v2, Lzkh;

    .line 6
    invoke-virtual {v0, v2}, Lzki;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkh;

    .line 8
    iput-object v0, v1, Lsap;->V:Lzkh;

    .line 9
    iget-object v0, p0, Lsat;->b:Lsap;

    iget-object v1, v0, Lsap;->ae:Lsax;

    iget-object v0, p1, Lypk;->a:Lxom;

    const-class v2, Lzka;

    .line 10
    invoke-virtual {v0, v2}, Lxom;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzka;

    iget-object v0, v0, Lzka;->b:Lzjw;

    const-class v2, Lzju;

    .line 11
    invoke-virtual {v0, v2}, Lzjw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzju;

    .line 12
    invoke-interface {v1, v0}, Lsax;->a(Lzju;)V

    .line 13
    iget-object v0, p0, Lsat;->b:Lsap;

    .line 14
    iget-object v0, v0, Lsap;->V:Lzkh;

    .line 15
    iget-object v0, v0, Lzkh;->d:Lzjz;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lzjz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    .line 16
    iget-object v1, p0, Lsat;->b:Lsap;

    .line 17
    invoke-virtual {v1}, Lsap;->M()V

    .line 18
    iget-object v1, p0, Lsat;->b:Lsap;

    iget-object v2, p0, Lsat;->b:Lsap;

    .line 19
    iget-object v2, v2, Lsap;->V:Lzkh;

    .line 20
    invoke-virtual {v1, v2}, Lsap;->a(Lzkh;)V

    .line 21
    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lsat;->b:Lsap;

    .line 23
    iput-boolean v3, v0, Lsap;->c:Z

    .line 24
    iget-object v0, p1, Lypk;->c:Lxoo;

    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lsat;->b:Lsap;

    iget-object v0, p1, Lypk;->c:Lxoo;

    const-class v2, Lxzi;

    .line 26
    invoke-virtual {v0, v2}, Lxoo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    .line 29
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, v1, Lsap;->ae:Lsax;

    invoke-interface {v1, v0}, Lsax;->a(Lxzi;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lsat;->b:Lsap;

    .line 34
    iget-object v0, v1, Lsap;->a:Landroid/content/SharedPreferences;

    const-string v2, "IS_FIRST_STREAM"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object v0, v1, Lsap;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->requestFocus()Z

    .line 37
    invoke-virtual {v1}, Lfj;->h()Lfq;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Lfq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 38
    iget-object v1, v1, Lsap;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 39
    :cond_2
    iget-object v0, p0, Lsat;->b:Lsap;

    .line 40
    iget-object v0, v0, Lsap;->V:Lzkh;

    .line 41
    iget-object v0, v0, Lzkh;->f:Laafq;

    invoke-direct {p0, v0}, Lsat;->a(Laafq;)V

    goto/16 :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lsat;->b:Lsap;

    .line 43
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsap;->c:Z

    .line 44
    iget-object v0, p1, Lypk;->c:Lxoo;

    if-eqz v0, :cond_4

    .line 45
    iget-object v1, p0, Lsat;->b:Lsap;

    iget-object v0, p1, Lypk;->c:Lxoo;

    const-class v2, Lxzi;

    .line 46
    invoke-virtual {v0, v2}, Lxoo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    .line 49
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, v1, Lsap;->ae:Lsax;

    invoke-interface {v1, v0}, Lsax;->a(Lxzi;)V

    goto/16 :goto_0

    .line 52
    :cond_4
    iget-object v0, p1, Lypk;->d:Lxok;

    if-eqz v0, :cond_5

    .line 53
    iget-object v1, p0, Lsat;->b:Lsap;

    iget-object v0, p1, Lypk;->d:Lxok;

    const-class v2, Lzus;

    .line 54
    invoke-virtual {v0, v2}, Lxok;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzus;

    .line 57
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, v1, Lsap;->ae:Lsax;

    invoke-interface {v1, v0}, Lsax;->a(Lzus;)V

    goto/16 :goto_0

    .line 60
    :cond_5
    iget-object v1, p0, Lsat;->b:Lsap;

    .line 62
    iget-object v0, v1, Lsap;->a:Landroid/content/SharedPreferences;

    const-string v2, "IS_FIRST_STREAM"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 63
    iget-object v0, v1, Lsap;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->requestFocus()Z

    .line 65
    invoke-virtual {v1}, Lfj;->h()Lfq;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Lfq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 66
    iget-object v1, v1, Lsap;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 67
    :cond_6
    iget-object v0, p0, Lsat;->b:Lsap;

    .line 68
    iget-object v0, v0, Lsap;->V:Lzkh;

    .line 69
    iget-object v0, v0, Lzkh;->f:Laafq;

    invoke-direct {p0, v0}, Lsat;->a(Laafq;)V

    goto/16 :goto_0
.end method
