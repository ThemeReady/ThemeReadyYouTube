.class public final Lsau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private A:Landroid/support/v7/widget/SwitchCompat;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/support/v7/widget/SwitchCompat;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/support/v7/widget/SwitchCompat;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/support/v7/widget/SwitchCompat;

.field public a:Landroid/view/View;

.field public b:Lsei;

.field public c:Landroid/widget/EditText;

.field public d:Lsaw;

.field public e:Lsaw;

.field public f:Lsaw;

.field public g:Lsaw;

.field public h:Lsaw;

.field public i:Landroid/widget/Spinner;

.field public j:Lsaw;

.field public k:Landroid/widget/Spinner;

.field private l:Landroid/app/Activity;

.field private m:Labrh;

.field private n:Lyny;

.field private o:Lsav;

.field private p:Ljava/lang/String;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/support/design/widget/TextInputLayout;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/support/v7/widget/SwitchCompat;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/support/v7/widget/SwitchCompat;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lzmq;Labrh;Lyny;Lsei;Ljava/lang/String;Lsav;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lsau;->l:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lsau;->a:Landroid/view/View;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrh;

    iput-object v1, p0, Lsau;->m:Labrh;

    .line 6
    invoke-static/range {p5 .. p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyny;

    iput-object v1, p0, Lsau;->n:Lyny;

    .line 7
    invoke-static/range {p6 .. p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsei;

    iput-object v1, p0, Lsau;->b:Lsei;

    .line 8
    invoke-static/range {p8 .. p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsav;

    iput-object v1, p0, Lsau;->o:Lsav;

    .line 9
    move-object/from16 v0, p7

    iput-object v0, p0, Lsau;->p:Ljava/lang/String;

    .line 10
    const v1, 0x7f0f0594

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lsau;->q:Landroid/widget/ImageButton;

    .line 12
    const v1, 0x7f0f0596

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lsau;->c:Landroid/widget/EditText;

    .line 13
    const v1, 0x7f0f0595

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lsau;->r:Landroid/support/design/widget/TextInputLayout;

    .line 15
    const v1, 0x7f0f059a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsau;->s:Landroid/view/View;

    .line 16
    const v1, 0x7f0f059b

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsau;->t:Landroid/widget/TextView;

    .line 18
    const v1, 0x7f0f059c

    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lsau;->u:Landroid/support/v7/widget/SwitchCompat;

    .line 20
    const v1, 0x7f0f0597

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsau;->v:Landroid/view/View;

    .line 21
    const v1, 0x7f0f0598

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsau;->w:Landroid/widget/TextView;

    .line 22
    const v1, 0x7f0f0599

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lsau;->x:Landroid/support/v7/widget/SwitchCompat;

    .line 23
    const v1, 0x7f0f059d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsau;->y:Landroid/view/View;

    .line 24
    const v1, 0x7f0f059e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsau;->z:Landroid/widget/TextView;

    .line 25
    const v1, 0x7f0f059f

    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lsau;->A:Landroid/support/v7/widget/SwitchCompat;

    .line 27
    const v1, 0x7f0f05a0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsau;->B:Landroid/view/View;

    .line 28
    const v1, 0x7f0f05a1

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsau;->C:Landroid/widget/TextView;

    .line 30
    const v1, 0x7f0f05a2

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lsau;->D:Landroid/support/v7/widget/SwitchCompat;

    .line 32
    const v1, 0x7f0f05a3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsau;->E:Landroid/view/View;

    .line 33
    const v1, 0x7f0f05a4

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsau;->F:Landroid/widget/TextView;

    .line 35
    const v1, 0x7f0f05a5

    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lsau;->G:Landroid/support/v7/widget/SwitchCompat;

    .line 37
    const v1, 0x7f0f05a6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lsau;->i:Landroid/widget/Spinner;

    .line 38
    const v1, 0x7f0f05a7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsau;->H:Landroid/view/View;

    .line 39
    const v1, 0x7f0f05a8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsau;->I:Landroid/widget/TextView;

    .line 40
    const v1, 0x7f0f05a9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lsau;->J:Landroid/support/v7/widget/SwitchCompat;

    .line 41
    const v1, 0x7f0f05aa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lsau;->k:Landroid/widget/Spinner;

    .line 42
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v1, p0, Lsau;->q:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v1, p3, Lzmq;->a:Lzmp;

    .line 46
    if-eqz v1, :cond_4

    const-class v2, Lzaq;

    invoke-virtual {v1, v2}, Lzmp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 47
    const-class v2, Lzaq;

    invoke-virtual {v1, v2}, Lzmp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzaq;

    .line 48
    iget-object v2, v1, Lzaq;->c:Lxgg;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lzaq;->c:Lxgg;

    iget-object v2, v2, Lxgg;->a:Lxgf;

    if-eqz v2, :cond_0

    .line 49
    iget-object v2, p0, Lsau;->r:Landroid/support/design/widget/TextInputLayout;

    iget-object v3, v1, Lzaq;->c:Lxgg;

    iget-object v3, v3, Lxgg;->a:Lxgf;

    iget-object v3, v3, Lxgf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    :cond_0
    iget-object v2, v1, Lzaq;->b:Lyra;

    if-eqz v2, :cond_1

    .line 51
    iget-object v2, p0, Lsau;->r:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Lzaq;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 52
    :cond_1
    iget v2, v1, Lzaq;->e:I

    if-eqz v2, :cond_2

    .line 53
    iget-object v2, p0, Lsau;->c:Landroid/widget/EditText;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    iget v6, v1, Lzaq;->e:I

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 54
    :cond_2
    iget-object v2, p0, Lsau;->p:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 55
    iget-object v1, p0, Lsau;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lsau;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_3
    :goto_0
    iget-object v1, p0, Lsau;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 59
    :cond_4
    iget-object v1, p3, Lzmq;->b:Lzmn;

    .line 60
    if-eqz v1, :cond_5

    .line 61
    const-class v2, Lzal;

    .line 62
    invoke-virtual {v1, v2}, Lzmn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzal;

    .line 63
    new-instance v1, Lsaw;

    iget-object v2, p0, Lsau;->l:Landroid/app/Activity;

    iget-object v3, p0, Lsau;->m:Labrh;

    iget-object v4, p0, Lsau;->n:Lyny;

    iget-object v5, p0, Lsau;->v:Landroid/view/View;

    iget-object v6, p0, Lsau;->w:Landroid/widget/TextView;

    iget-object v7, p0, Lsau;->x:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct/range {v1 .. v8}, Lsaw;-><init>(Landroid/app/Activity;Labrh;Lyny;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lzal;)V

    iput-object v1, p0, Lsau;->e:Lsaw;

    .line 64
    iget-object v1, p0, Lsau;->v:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_5
    iget-object v1, p3, Lzmq;->c:Lzmn;

    .line 66
    if-eqz v1, :cond_6

    const-class v2, Lzal;

    .line 67
    invoke-virtual {v1, v2}, Lzmn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 68
    const-class v2, Lzal;

    .line 69
    invoke-virtual {v1, v2}, Lzmn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzal;

    .line 70
    new-instance v1, Lsaw;

    iget-object v2, p0, Lsau;->l:Landroid/app/Activity;

    iget-object v3, p0, Lsau;->m:Labrh;

    iget-object v4, p0, Lsau;->n:Lyny;

    iget-object v5, p0, Lsau;->s:Landroid/view/View;

    iget-object v6, p0, Lsau;->t:Landroid/widget/TextView;

    iget-object v7, p0, Lsau;->u:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct/range {v1 .. v8}, Lsaw;-><init>(Landroid/app/Activity;Labrh;Lyny;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lzal;)V

    iput-object v1, p0, Lsau;->d:Lsaw;

    .line 71
    iget-object v1, p0, Lsau;->s:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_6
    iget-object v8, p3, Lzmq;->d:Lzmn;

    .line 73
    if-eqz v8, :cond_7

    const-class v1, Lzal;

    .line 74
    invoke-virtual {v8, v1}, Lzmn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 75
    new-instance v1, Lsaw;

    iget-object v2, p0, Lsau;->l:Landroid/app/Activity;

    iget-object v3, p0, Lsau;->m:Labrh;

    iget-object v4, p0, Lsau;->n:Lyny;

    iget-object v5, p0, Lsau;->y:Landroid/view/View;

    iget-object v6, p0, Lsau;->z:Landroid/widget/TextView;

    iget-object v7, p0, Lsau;->A:Landroid/support/v7/widget/SwitchCompat;

    const-class v9, Lzal;

    .line 76
    invoke-virtual {v8, v9}, Lzmn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzal;

    invoke-direct/range {v1 .. v8}, Lsaw;-><init>(Landroid/app/Activity;Labrh;Lyny;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lzal;)V

    iput-object v1, p0, Lsau;->f:Lsaw;

    .line 77
    iget-object v1, p0, Lsau;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v8, p3, Lzmq;->f:Lzmn;

    .line 79
    if-eqz v8, :cond_7

    const-class v1, Lzal;

    .line 80
    invoke-virtual {v8, v1}, Lzmn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 81
    new-instance v1, Lsaw;

    iget-object v2, p0, Lsau;->l:Landroid/app/Activity;

    iget-object v3, p0, Lsau;->m:Labrh;

    iget-object v4, p0, Lsau;->n:Lyny;

    iget-object v5, p0, Lsau;->B:Landroid/view/View;

    iget-object v6, p0, Lsau;->C:Landroid/widget/TextView;

    iget-object v7, p0, Lsau;->D:Landroid/support/v7/widget/SwitchCompat;

    const-class v9, Lzal;

    .line 82
    invoke-virtual {v8, v9}, Lzmn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzal;

    invoke-direct/range {v1 .. v8}, Lsaw;-><init>(Landroid/app/Activity;Labrh;Lyny;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lzal;)V

    iput-object v1, p0, Lsau;->g:Lsaw;

    .line 83
    iget-object v2, p0, Lsau;->B:Landroid/view/View;

    .line 84
    iget-object v1, p0, Lsau;->f:Lsaw;

    .line 85
    iget-object v1, v1, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 86
    if-eqz v1, :cond_e

    const/4 v1, 0x0

    .line 87
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lsau;->f:Lsaw;

    invoke-virtual {v1, p0}, Lsaw;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    :cond_7
    iget-object v1, p3, Lzmq;->e:Lzmy;

    .line 90
    if-eqz v1, :cond_c

    const-class v2, Lzmx;

    .line 91
    invoke-virtual {v1, v2}, Lzmy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 92
    const-class v2, Lzmx;

    .line 93
    invoke-virtual {v1, v2}, Lzmy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzmx;

    .line 94
    iget-object v8, v9, Lzmx;->a:Lzmn;

    .line 95
    if-eqz v8, :cond_8

    const-class v1, Lzal;

    .line 96
    invoke-virtual {v8, v1}, Lzmn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 97
    new-instance v1, Lsaw;

    iget-object v2, p0, Lsau;->l:Landroid/app/Activity;

    iget-object v3, p0, Lsau;->m:Labrh;

    iget-object v4, p0, Lsau;->n:Lyny;

    iget-object v5, p0, Lsau;->E:Landroid/view/View;

    iget-object v6, p0, Lsau;->F:Landroid/widget/TextView;

    iget-object v7, p0, Lsau;->G:Landroid/support/v7/widget/SwitchCompat;

    const-class v10, Lzal;

    .line 98
    invoke-virtual {v8, v10}, Lzmn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzal;

    invoke-direct/range {v1 .. v8}, Lsaw;-><init>(Landroid/app/Activity;Labrh;Lyny;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lzal;)V

    iput-object v1, p0, Lsau;->h:Lsaw;

    .line 99
    iget-object v1, p0, Lsau;->E:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_8
    iget-object v1, v9, Lzmx;->b:Lzmo;

    .line 101
    if-eqz v1, :cond_a

    const-class v2, Lzan;

    invoke-virtual {v1, v2}, Lzmo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 102
    const-class v2, Lzan;

    .line 103
    invoke-virtual {v1, v2}, Lzmo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzan;

    .line 104
    invoke-direct {p0, v1}, Lsau;->a(Lzan;)Lsax;

    move-result-object v2

    .line 105
    iget-object v3, p0, Lsau;->i:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 106
    iget-object v2, v1, Lzan;->c:Lxgg;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lzan;->c:Lxgg;

    iget-object v2, v2, Lxgg;->a:Lxgf;

    if-eqz v2, :cond_9

    .line 107
    iget-object v2, p0, Lsau;->i:Landroid/widget/Spinner;

    iget-object v1, v1, Lzan;->c:Lxgg;

    iget-object v1, v1, Lxgg;->a:Lxgf;

    iget-object v1, v1, Lxgf;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    :cond_9
    iget-object v1, p0, Lsau;->i:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 109
    :cond_a
    iget-object v8, v9, Lzmx;->c:Lzmn;

    .line 110
    if-eqz v8, :cond_c

    const-class v1, Lzal;

    .line 111
    invoke-virtual {v8, v1}, Lzmn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 112
    new-instance v1, Lsaw;

    iget-object v2, p0, Lsau;->l:Landroid/app/Activity;

    iget-object v3, p0, Lsau;->m:Labrh;

    iget-object v4, p0, Lsau;->n:Lyny;

    iget-object v5, p0, Lsau;->H:Landroid/view/View;

    iget-object v6, p0, Lsau;->I:Landroid/widget/TextView;

    iget-object v7, p0, Lsau;->J:Landroid/support/v7/widget/SwitchCompat;

    const-class v10, Lzal;

    .line 113
    invoke-virtual {v8, v10}, Lzmn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzal;

    invoke-direct/range {v1 .. v8}, Lsaw;-><init>(Landroid/app/Activity;Labrh;Lyny;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lzal;)V

    iput-object v1, p0, Lsau;->j:Lsaw;

    .line 114
    iget-object v1, p0, Lsau;->H:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v1, v9, Lzmx;->d:Lzmo;

    .line 116
    if-eqz v1, :cond_c

    const-class v2, Lzan;

    invoke-virtual {v1, v2}, Lzmo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 117
    const-class v2, Lzan;

    .line 118
    invoke-virtual {v1, v2}, Lzmo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzan;

    .line 119
    invoke-direct {p0, v1}, Lsau;->a(Lzan;)Lsax;

    move-result-object v2

    .line 120
    iget-object v3, p0, Lsau;->k:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 121
    iget-object v2, v1, Lzan;->c:Lxgg;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lzan;->c:Lxgg;

    iget-object v2, v2, Lxgg;->a:Lxgf;

    if-eqz v2, :cond_b

    .line 122
    iget-object v2, p0, Lsau;->k:Landroid/widget/Spinner;

    iget-object v1, v1, Lzan;->c:Lxgg;

    iget-object v1, v1, Lxgg;->a:Lxgf;

    iget-object v1, v1, Lxgf;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    :cond_b
    iget-object v2, p0, Lsau;->k:Landroid/widget/Spinner;

    .line 124
    iget-object v1, p0, Lsau;->j:Lsaw;

    .line 125
    iget-object v1, v1, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 126
    if-eqz v1, :cond_f

    const/4 v1, 0x0

    .line 127
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Lsau;->j:Lsaw;

    invoke-virtual {v1, p0}, Lsaw;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 129
    :cond_c
    return-void

    .line 56
    :cond_d
    iget-object v2, v1, Lzaq;->d:Lyra;

    if-eqz v2, :cond_3

    .line 57
    iget-object v2, p0, Lsau;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Lzaq;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 86
    :cond_e
    const/16 v1, 0x8

    goto/16 :goto_1

    .line 126
    :cond_f
    const/16 v1, 0x8

    goto :goto_2
.end method

.method private final a(Lzan;)Lsax;
    .locals 9

    .prologue
    .line 130
    new-instance v0, Lsax;

    iget-object v1, p0, Lsau;->l:Landroid/app/Activity;

    iget-object v2, p0, Lsau;->m:Labrh;

    const v4, 0x7f0401b3

    const v5, 0x7f0401b2

    const v6, 0x7f0f00fd

    const v7, 0x7f0f00fe

    const v8, 0x7f0f012b

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lsax;-><init>(Landroid/content/Context;Labrh;Lzan;IIIII)V

    return-object v0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 138
    iget-object v2, p0, Lsau;->A:Landroid/support/v7/widget/SwitchCompat;

    if-ne p1, v2, :cond_2

    .line 139
    iget-object v2, p0, Lsau;->B:Landroid/view/View;

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object v2, p0, Lsau;->J:Landroid/support/v7/widget/SwitchCompat;

    if-ne p1, v2, :cond_0

    .line 141
    iget-object v2, p0, Lsau;->k:Landroid/widget/Spinner;

    if-eqz p2, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lsau;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 132
    iget-object v0, p0, Lsau;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lsau;->c:Landroid/widget/EditText;

    invoke-static {v0}, Loty;->a(Landroid/view/View;)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lsau;->q:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 135
    iget-object v0, p0, Lsau;->c:Landroid/widget/EditText;

    invoke-static {v0}, Loty;->a(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lsau;->o:Lsav;

    invoke-interface {v0}, Lsav;->O()V

    goto :goto_0
.end method
