.class public final Lmqs;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lmpd;


# instance fields
.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Lmqx;

.field public a:Landroid/widget/Button;

.field public aa:Lylp;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/ImageButton;

.field private ae:Landroid/widget/Spinner;

.field private af:Landroid/widget/EditText;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/view/View;

.field private ai:Landroid/widget/LinearLayout;

.field private aj:Ljava/util/ArrayList;

.field private ak:Ljava/util/List;

.field private al:Ljava/util/Map;

.field private am:Ljava/util/Map;

.field public b:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field public c:Lzum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method private final M()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lmqs;->af:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lmqs;->af:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lmqs;->ae:Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lmqs;->ae:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lmqs;->aj:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 162
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmqs;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 163
    iget-object v0, p0, Lmqs;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl;

    iget-object v0, v0, Lrl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RadioButton;

    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 165
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_2
    return-void
.end method

.method private final N()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lmqs;->af:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lmqs;->af:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lmqs;->ae:Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lmqs;->ae:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 171
    :cond_1
    iget-object v0, p0, Lmqs;->aj:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 172
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmqs;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 173
    iget-object v0, p0, Lmqs;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl;

    iget-object v0, v0, Lrl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RadioButton;

    .line 174
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 175
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 176
    :cond_2
    return-void
.end method

.method private final O()V
    .locals 2

    .prologue
    .line 177
    iget-object v1, p0, Lmqs;->a:Landroid/widget/Button;

    iget-object v0, p0, Lmqs;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmqs;->V:Ljava/lang/String;

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lmqs;->X:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 179
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 180
    invoke-virtual {p0}, Lmqs;->L()V

    .line 181
    return-void

    .line 178
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final P()V
    .locals 3

    .prologue
    .line 200
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    const-string v1, "input_method"

    .line 203
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 204
    iget-object v1, p0, Lmqs;->af:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 205
    :cond_0
    return-void
.end method

.method static final synthetic a(Landroid/text/Spanned;Landroid/text/Spanned;)I
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 18

    .prologue
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p2, :cond_f

    .line 47
    const-string v2, "SAVED_COUNTRY_CODE"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    const-string v2, "SAVED_PHONE_NUMBER"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    const-string v2, "SAVED_CODE_DELIVERY_METHOD"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 50
    const-string v2, "SAVED_ERROR_MESSAGE"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    .line 51
    :goto_0
    const v2, 0x7f040343

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 52
    const v3, 0x7f0f01bd

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/ContentLoadingProgressBar;

    move-object/from16 v0, p0

    iput-object v3, v0, Lmqs;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 53
    const v3, 0x7f0f00ea

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lmqs;->ab:Landroid/widget/TextView;

    .line 54
    const v3, 0x7f0f0534

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v3, v0, Lmqs;->ad:Landroid/widget/ImageButton;

    .line 55
    const v3, 0x7f0f0864

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    move-object/from16 v0, p0

    iput-object v3, v0, Lmqs;->ae:Landroid/widget/Spinner;

    .line 56
    const v3, 0x7f0f086b

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v3, v0, Lmqs;->a:Landroid/widget/Button;

    .line 57
    const v3, 0x7f0f0867

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iput-object v3, v0, Lmqs;->af:Landroid/widget/EditText;

    .line 58
    const v3, 0x7f0f0866

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lmqs;->ag:Landroid/widget/TextView;

    .line 59
    const v3, 0x7f0f0869

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lmqs;->ah:Landroid/view/View;

    .line 60
    const v3, 0x7f0f01f6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lmqs;->ac:Landroid/widget/TextView;

    .line 61
    const v3, 0x7f0f086a

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v3, v0, Lmqs;->ai:Landroid/widget/LinearLayout;

    .line 62
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqs;->c:Lzum;

    .line 63
    iget-object v4, v3, Lzum;->h:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 64
    iget-object v4, v3, Lzum;->a:Lyop;

    .line 65
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lzum;->h:Landroid/text/Spanned;

    .line 66
    :cond_0
    iget-object v10, v3, Lzum;->h:Landroid/text/Spanned;

    .line 68
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqs;->c:Lzum;

    iget-object v3, v3, Lzum;->e:Lzuk;

    const-class v4, Lxpk;

    .line 69
    invoke-virtual {v3, v4}, Lzuk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxpk;

    invoke-virtual {v3}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v11

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqs;->c:Lzum;

    .line 71
    iget-object v4, v3, Lzum;->i:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 72
    iget-object v4, v3, Lzum;->f:Lyop;

    .line 73
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lzum;->i:Landroid/text/Spanned;

    .line 74
    :cond_1
    iget-object v12, v3, Lzum;->i:Landroid/text/Spanned;

    .line 76
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqs;->c:Lzum;

    iget-object v3, v3, Lzum;->c:Lzup;

    const-class v4, Lyxs;

    .line 77
    invoke-virtual {v3, v4}, Lzup;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyxs;

    .line 78
    iget-object v4, v3, Lyxs;->f:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 79
    iget-object v4, v3, Lyxs;->a:Lyop;

    .line 80
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lyxs;->f:Landroid/text/Spanned;

    .line 81
    :cond_2
    iget-object v13, v3, Lyxs;->f:Landroid/text/Spanned;

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lmqs;->aj:Ljava/util/ArrayList;

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqs;->c:Lzum;

    iget-object v3, v3, Lzum;->d:Lzuo;

    const-class v4, Lyxp;

    .line 85
    invoke-virtual {v3, v4}, Lzuo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyxp;

    iget-object v3, v3, Lyxp;->b:[Lyxq;

    array-length v14, v3

    .line 86
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqs;->ai:Landroid/widget/LinearLayout;

    int-to-float v4, v14

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 87
    const/4 v3, 0x0

    move v9, v3

    :goto_1
    if-ge v9, v14, :cond_3

    .line 88
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqs;->c:Lzum;

    iget-object v3, v3, Lzum;->d:Lzuo;

    const-class v4, Lyxp;

    .line 89
    invoke-virtual {v3, v4}, Lzuo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyxp;

    iget-object v3, v3, Lyxp;->b:[Lyxq;

    aget-object v15, v3, v9

    .line 90
    const v3, 0x7f040344

    move-object/from16 v0, p0

    iget-object v4, v0, Lmqs;->ai:Landroid/widget/LinearLayout;

    const/16 v16, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 91
    const v4, 0x7f0f0417

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    .line 92
    invoke-virtual {v15}, Lyxq;->b()Landroid/text/Spanned;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 93
    move-object/from16 v0, p0

    iget-object v0, v0, Lmqs;->aj:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    new-instance v17, Lrl;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v15}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    move-object/from16 v0, p0

    iget-object v4, v0, Lmqs;->ai:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 95
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    .line 96
    :cond_3
    if-eqz v6, :cond_6

    .line 97
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqs;->aj:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_8

    .line 98
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqs;->aj:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl;

    iget-object v3, v3, Lrl;->b:Ljava/lang/Object;

    check-cast v3, Lyxq;

    iget v3, v3, Lyxq;->c:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v3, v9, :cond_5

    const/4 v3, 0x1

    move v9, v3

    .line 99
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqs;->aj:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl;

    iget-object v3, v3, Lrl;->a:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RadioButton;

    invoke-virtual {v3, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 100
    if-eqz v9, :cond_4

    .line 101
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lmqs;->X:I

    .line 102
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 98
    :cond_5
    const/4 v3, 0x0

    move v9, v3

    goto :goto_3

    .line 103
    :cond_6
    const/4 v3, 0x0

    move v4, v3

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqs;->aj:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_8

    .line 104
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqs;->aj:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl;

    iget-object v3, v3, Lrl;->b:Ljava/lang/Object;

    check-cast v3, Lyxq;

    iget-boolean v6, v3, Lyxq;->e:Z

    .line 105
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqs;->aj:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl;

    iget-object v3, v3, Lrl;->a:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RadioButton;

    invoke-virtual {v3, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 106
    if-eqz v6, :cond_7

    .line 107
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqs;->aj:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl;

    iget-object v3, v3, Lrl;->b:Ljava/lang/Object;

    check-cast v3, Lyxq;

    iget v3, v3, Lyxq;->c:I

    move-object/from16 v0, p0

    iput v3, v0, Lmqs;->X:I

    .line 108
    :cond_7
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    .line 109
    :cond_8
    if-eqz v7, :cond_9

    .line 110
    move-object/from16 v0, p0

    iput-object v7, v0, Lmqs;->V:Ljava/lang/String;

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqs;->af:Landroid/widget/EditText;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqs;->ab:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqs;->a:Landroid/widget/Button;

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqs;->ag:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqs;->ad:Landroid/widget/ImageButton;

    new-instance v4, Lmqu;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lmqu;-><init>(Lmqs;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqs;->a:Landroid/widget/Button;

    new-instance v4, Lmqv;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lmqv;-><init>(Lmqs;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lmqs;->ak:Ljava/util/List;

    .line 118
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lmqs;->al:Ljava/util/Map;

    .line 119
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lmqs;->am:Ljava/util/Map;

    .line 120
    new-instance v7, Landroid/widget/ArrayAdapter;

    .line 121
    invoke-virtual/range {p0 .. p0}, Lfj;->h()Lfq;

    move-result-object v3

    const v4, 0x7f0400eb

    invoke-direct {v7, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 122
    const/4 v4, 0x0

    .line 123
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqs;->c:Lzum;

    iget-object v3, v3, Lzum;->b:Lzuo;

    const-class v6, Lyxp;

    invoke-virtual {v3, v6}, Lzuo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyxp;

    iget-object v9, v3, Lyxp;->b:[Lyxq;

    array-length v10, v9

    const/4 v3, 0x0

    move v6, v3

    move-object v3, v4

    :goto_5
    if-ge v6, v10, :cond_c

    aget-object v11, v9, v6

    .line 124
    invoke-virtual {v11}, Lyxq;->b()Landroid/text/Spanned;

    move-result-object v4

    .line 125
    invoke-virtual {v11}, Lyxq;->c()Landroid/text/Spanned;

    move-result-object v13

    .line 126
    iget-object v14, v11, Lyxq;->b:Ljava/lang/String;

    .line 127
    invoke-static {v8, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 129
    move-object/from16 v0, p0

    iput-object v14, v0, Lmqs;->W:Ljava/lang/String;

    move-object v3, v4

    .line 133
    :cond_a
    :goto_6
    move-object/from16 v0, p0

    iget-object v11, v0, Lmqs;->ak:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    move-object/from16 v0, p0

    iget-object v11, v0, Lmqs;->al:Ljava/util/Map;

    invoke-interface {v11, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-object/from16 v0, p0

    iget-object v11, v0, Lmqs;->am:Ljava/util/Map;

    invoke-interface {v11, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_5

    .line 130
    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_a

    iget-boolean v11, v11, Lyxq;->e:Z

    if-eqz v11, :cond_a

    .line 132
    move-object/from16 v0, p0

    iput-object v14, v0, Lmqs;->W:Ljava/lang/String;

    move-object v3, v4

    goto :goto_6

    .line 137
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lmqs;->ak:Ljava/util/List;

    .line 138
    sget-object v6, Lmqt;->a:Ljava/util/Comparator;

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140
    invoke-virtual {v7, v4}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 141
    const v4, 0x7f0400ea

    invoke-virtual {v7, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 142
    move-object/from16 v0, p0

    iget-object v4, v0, Lmqs;->ae:Landroid/widget/Spinner;

    invoke-virtual {v4, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 143
    move-object/from16 v0, p0

    iget-object v4, v0, Lmqs;->ae:Landroid/widget/Spinner;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmqs;->ak:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 144
    move-object/from16 v0, p0

    iget-object v4, v0, Lmqs;->af:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmqs;->al:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 145
    invoke-direct/range {p0 .. p0}, Lmqs;->O()V

    .line 146
    if-eqz v5, :cond_e

    .line 147
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lmqs;->a(Ljava/lang/String;)V

    .line 150
    :cond_d
    :goto_7
    return-object v2

    .line 148
    :cond_e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 149
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lmqs;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    goto/16 :goto_0
.end method


# virtual methods
.method final L()V
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    iget-object v1, p0, Lmqs;->ai:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    iget-object v1, p0, Lmqs;->ac:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v1, p0, Lmqs;->ac:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v1, p0, Lmqs;->ah:Landroid/view/View;

    const v2, 0x7f0c0022

    .line 197
    invoke-static {v0, v2}, Lkb;->c(Landroid/content/Context;I)I

    move-result v0

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3}, Lfj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Lmpm;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 20
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v3, p0, Lmqs;->c:Lzum;

    .line 22
    if-eqz v3, :cond_1

    iget-object v0, v3, Lzum;->a:Lyop;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lzum;->e:Lzuk;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lzum;->e:Lzuk;

    const-class v4, Lxpk;

    .line 23
    invoke-virtual {v0, v4}, Lzuk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lzum;->e:Lzuk;

    const-class v4, Lxpk;

    .line 24
    invoke-virtual {v0, v4}, Lzuk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->d:Lyop;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lzum;->e:Lzuk;

    const-class v4, Lxpk;

    .line 25
    invoke-virtual {v0, v4}, Lzuk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lzum;->c:Lzup;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lzum;->c:Lzup;

    const-class v4, Lyxs;

    .line 26
    invoke-virtual {v0, v4}, Lzup;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lzum;->c:Lzup;

    const-class v4, Lyxs;

    .line 27
    invoke-virtual {v0, v4}, Lzup;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxs;

    iget-object v0, v0, Lyxs;->a:Lyop;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lzum;->d:Lzuo;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lzum;->d:Lzuo;

    const-class v4, Lyxp;

    .line 28
    invoke-virtual {v0, v4}, Lzuo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lzum;->d:Lzuo;

    const-class v4, Lyxp;

    .line 29
    invoke-virtual {v0, v4}, Lzuo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxp;

    iget-object v0, v0, Lyxp;->b:[Lyxq;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lzum;->d:Lzuo;

    const-class v4, Lyxp;

    .line 30
    invoke-virtual {v0, v4}, Lzuo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxp;

    iget-object v0, v0, Lyxp;->b:[Lyxq;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, v3, Lzum;->b:Lzuo;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lzum;->b:Lzuo;

    const-class v4, Lyxp;

    .line 31
    invoke-virtual {v0, v4}, Lzuo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lzum;->b:Lzuo;

    const-class v4, Lyxp;

    .line 32
    invoke-virtual {v0, v4}, Lzuo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxp;

    iget-object v0, v0, Lyxp;->b:[Lyxq;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lzum;->b:Lzuo;

    const-class v3, Lyxp;

    .line 33
    invoke-virtual {v0, v3}, Lzuo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxp;

    iget-object v0, v0, Lyxp;->b:[Lyxq;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    invoke-direct {p0, v2, p3, v1}, Lmqs;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 41
    :cond_0
    :goto_1
    return-object v2

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "PhoneVerificationContactNumberInputScreenRenderer invalid."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lmqs;->Z:Lmqx;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lmqs;->Z:Lmqx;

    invoke-interface {v0}, Lmqx;->N()V

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lmqs;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 264
    iget-object v0, p0, Lmqs;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 265
    invoke-direct {p0}, Lmqs;->P()V

    .line 266
    iget-object v0, p0, Lmqs;->Z:Lmqx;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lmqs;->Z:Lmqx;

    invoke-interface {v0}, Lmqx;->N()V

    .line 268
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 182
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    iget-object v1, p0, Lmqs;->ai:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    iget-object v1, p0, Lmqs;->ac:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v1, p0, Lmqs;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, p0, Lmqs;->ah:Landroid/view/View;

    const v2, 0x7f0c0026

    .line 188
    invoke-static {v0, v2}, Lkb;->c(Landroid/content/Context;I)I

    move-result v0

    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    :cond_0
    return-void
.end method

.method public final a(Lzue;J)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lmqs;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 252
    iget-object v0, p0, Lmqs;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 253
    invoke-direct {p0}, Lmqs;->P()V

    .line 254
    iget-object v0, p0, Lmqs;->Z:Lmqx;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lmqs;->Z:Lmqx;

    invoke-interface {v0, p1, p2, p3}, Lmqx;->a(Lzue;J)V

    .line 256
    :cond_0
    return-void
.end method

.method public final a(Lzum;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lmqs;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 258
    iget-object v0, p0, Lmqs;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 259
    invoke-direct {p0}, Lmqs;->P()V

    .line 260
    iget-object v0, p0, Lmqs;->Z:Lmqx;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lmqs;->Z:Lmqx;

    invoke-interface {v0, p1}, Lmqx;->b(Lzum;)V

    .line 262
    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lfj;->x:Lfj;

    .line 5
    invoke-static {v0}, Loxk;->a(Lfj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqw;

    invoke-interface {v0, p0}, Lmqw;->a(Lmqs;)V

    .line 7
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 8
    const-string v1, "ARG_RENDERER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-static {v0}, Lzum;->a([B)Lzum;

    move-result-object v0

    iput-object v0, p0, Lmqs;->c:Lzum;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 14
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to parse a known parcelable proto "

    const-class v0, Lzum;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 206
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 207
    const-string v0, "SAVED_CODE_DELIVERY_METHOD"

    iget v1, p0, Lmqs;->X:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    const-string v0, "SAVED_COUNTRY_CODE"

    iget-object v1, p0, Lmqs;->W:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, "SAVED_PHONE_NUMBER"

    iget-object v1, p0, Lmqs;->V:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "SAVED_ERROR_MESSAGE"

    iget-object v1, p0, Lmqs;->ac:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    if-eqz p2, :cond_2

    move v1, v2

    .line 244
    :goto_0
    iget-object v0, p0, Lmqs;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 245
    iget-object v0, p0, Lmqs;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl;

    iget-object v0, v0, Lrl;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    .line 246
    iget-object v0, p0, Lmqs;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl;

    iget-object v0, v0, Lrl;->b:Ljava/lang/Object;

    check-cast v0, Lyxq;

    iget v0, v0, Lyxq;->c:I

    iput v0, p0, Lmqs;->X:I

    .line 248
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lmqs;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl;

    iget-object v0, v0, Lrl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 249
    :cond_1
    invoke-direct {p0}, Lmqs;->O()V

    .line 250
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 212
    invoke-super {p0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 213
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v2

    .line 214
    invoke-virtual {p0}, Lfj;->r()Landroid/view/View;

    move-result-object v1

    .line 215
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-direct {p0}, Lmqs;->M()V

    .line 218
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 219
    const-string v0, "layout_inflater"

    .line 220
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 221
    invoke-static {v2}, Lmpm;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 223
    invoke-virtual {p0, v3}, Lfj;->e(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 224
    check-cast v0, Landroid/view/ViewGroup;

    .line 225
    invoke-direct {p0, v0, v3, v2}, Lmqs;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    .line 226
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    invoke-direct {p0}, Lmqs;->N()V

    goto :goto_0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lmqs;->am:Ljava/util/Map;

    iget-object v1, p0, Lmqs;->ak:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    iget-object v1, p0, Lmqs;->W:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    iget-object v2, p0, Lmqs;->af:Landroid/widget/EditText;

    iget-object v1, p0, Lmqs;->al:Ljava/util/Map;

    iget-object v3, p0, Lmqs;->ak:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 233
    iput-object v0, p0, Lmqs;->W:Ljava/lang/String;

    .line 234
    invoke-direct {p0}, Lmqs;->O()V

    .line 235
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lmqs;->L()V

    .line 239
    iget-object v0, p0, Lmqs;->af:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqs;->V:Ljava/lang/String;

    .line 240
    invoke-direct {p0}, Lmqs;->O()V

    .line 241
    return-void
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0}, Lfj;->s()V

    .line 152
    invoke-direct {p0}, Lmqs;->N()V

    .line 153
    return-void
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0}, Lfj;->t()V

    .line 155
    invoke-direct {p0}, Lmqs;->M()V

    .line 156
    return-void
.end method
