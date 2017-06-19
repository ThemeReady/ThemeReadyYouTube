.class public final Lsbe;
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

.field public b:Lsex;

.field public c:Landroid/widget/EditText;

.field public d:Lsbg;

.field public e:Lsbg;

.field public f:Lsbg;

.field public g:Lsbg;

.field public h:Lsbg;

.field public i:Landroid/widget/Spinner;

.field public j:Lsbg;

.field public k:Landroid/widget/Spinner;

.field private l:Landroid/app/Activity;

.field private m:Labkq;

.field private n:Lylp;

.field private o:Lsbf;

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
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lzjr;Labkq;Lylp;Lsex;Ljava/lang/String;Lsbf;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lsbe;->l:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lsbe;->a:Landroid/view/View;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labkq;

    iput-object v1, p0, Lsbe;->m:Labkq;

    .line 6
    invoke-static/range {p5 .. p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylp;

    iput-object v1, p0, Lsbe;->n:Lylp;

    .line 7
    invoke-static/range {p6 .. p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsex;

    iput-object v1, p0, Lsbe;->b:Lsex;

    .line 8
    invoke-static/range {p8 .. p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbf;

    iput-object v1, p0, Lsbe;->o:Lsbf;

    .line 9
    move-object/from16 v0, p7

    iput-object v0, p0, Lsbe;->p:Ljava/lang/String;

    .line 10
    const v1, 0x7f0f056b

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lsbe;->q:Landroid/widget/ImageButton;

    .line 12
    const v1, 0x7f0f056d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lsbe;->c:Landroid/widget/EditText;

    .line 13
    const v1, 0x7f0f056c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lsbe;->r:Landroid/support/design/widget/TextInputLayout;

    .line 14
    const v1, 0x7f0f0571

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsbe;->s:Landroid/view/View;

    .line 15
    const v1, 0x7f0f0572

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsbe;->t:Landroid/widget/TextView;

    .line 17
    const v1, 0x7f0f0573

    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lsbe;->u:Landroid/support/v7/widget/SwitchCompat;

    .line 19
    const v1, 0x7f0f056e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsbe;->v:Landroid/view/View;

    .line 20
    const v1, 0x7f0f056f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsbe;->w:Landroid/widget/TextView;

    .line 21
    const v1, 0x7f0f0570

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lsbe;->x:Landroid/support/v7/widget/SwitchCompat;

    .line 22
    const v1, 0x7f0f0574

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsbe;->y:Landroid/view/View;

    .line 23
    const v1, 0x7f0f0575

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsbe;->z:Landroid/widget/TextView;

    .line 24
    const v1, 0x7f0f0576

    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lsbe;->A:Landroid/support/v7/widget/SwitchCompat;

    .line 26
    const v1, 0x7f0f0577

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsbe;->B:Landroid/view/View;

    .line 27
    const v1, 0x7f0f0578

    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsbe;->C:Landroid/widget/TextView;

    .line 29
    const v1, 0x7f0f0579

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lsbe;->D:Landroid/support/v7/widget/SwitchCompat;

    .line 31
    const v1, 0x7f0f057a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsbe;->E:Landroid/view/View;

    .line 32
    const v1, 0x7f0f057b

    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsbe;->F:Landroid/widget/TextView;

    .line 34
    const v1, 0x7f0f057c

    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lsbe;->G:Landroid/support/v7/widget/SwitchCompat;

    .line 36
    const v1, 0x7f0f057d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lsbe;->i:Landroid/widget/Spinner;

    .line 37
    const v1, 0x7f0f057e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsbe;->H:Landroid/view/View;

    .line 38
    const v1, 0x7f0f057f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsbe;->I:Landroid/widget/TextView;

    .line 39
    const v1, 0x7f0f0580

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lsbe;->J:Landroid/support/v7/widget/SwitchCompat;

    .line 40
    const v1, 0x7f0f0581

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lsbe;->k:Landroid/widget/Spinner;

    .line 41
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, p0, Lsbe;->q:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v1, p3, Lzjr;->a:Lzjq;

    .line 45
    if-eqz v1, :cond_4

    const-class v2, Lyxs;

    invoke-virtual {v1, v2}, Lzjq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 46
    const-class v2, Lyxs;

    invoke-virtual {v1, v2}, Lzjq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxs;

    .line 47
    iget-object v2, v1, Lyxs;->c:Lxeh;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lyxs;->c:Lxeh;

    iget-object v2, v2, Lxeh;->a:Lxeg;

    if-eqz v2, :cond_0

    .line 48
    iget-object v2, p0, Lsbe;->r:Landroid/support/design/widget/TextInputLayout;

    iget-object v3, v1, Lyxs;->c:Lxeh;

    iget-object v3, v3, Lxeh;->a:Lxeg;

    iget-object v3, v3, Lxeg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    :cond_0
    iget-object v2, v1, Lyxs;->b:Lyop;

    if-eqz v2, :cond_1

    .line 50
    iget-object v2, p0, Lsbe;->r:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Lyxs;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 51
    :cond_1
    iget v2, v1, Lyxs;->e:I

    if-eqz v2, :cond_2

    .line 52
    iget-object v2, p0, Lsbe;->c:Landroid/widget/EditText;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    iget v6, v1, Lyxs;->e:I

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 53
    :cond_2
    iget-object v2, p0, Lsbe;->p:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 54
    iget-object v1, p0, Lsbe;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lsbe;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_3
    :goto_0
    iget-object v1, p0, Lsbe;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 63
    :cond_4
    iget-object v1, p3, Lzjr;->b:Lzjo;

    .line 64
    if-eqz v1, :cond_5

    .line 65
    const-class v2, Lyxo;

    .line 66
    invoke-virtual {v1, v2}, Lzjo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyxo;

    .line 67
    new-instance v1, Lsbg;

    iget-object v2, p0, Lsbe;->l:Landroid/app/Activity;

    iget-object v3, p0, Lsbe;->m:Labkq;

    iget-object v4, p0, Lsbe;->n:Lylp;

    iget-object v5, p0, Lsbe;->v:Landroid/view/View;

    iget-object v6, p0, Lsbe;->w:Landroid/widget/TextView;

    iget-object v7, p0, Lsbe;->x:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct/range {v1 .. v8}, Lsbg;-><init>(Landroid/app/Activity;Labkq;Lylp;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lyxo;)V

    iput-object v1, p0, Lsbe;->e:Lsbg;

    .line 68
    iget-object v1, p0, Lsbe;->v:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_5
    iget-object v1, p3, Lzjr;->c:Lzjo;

    .line 70
    if-eqz v1, :cond_6

    const-class v2, Lyxo;

    .line 71
    invoke-virtual {v1, v2}, Lzjo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 72
    const-class v2, Lyxo;

    .line 73
    invoke-virtual {v1, v2}, Lzjo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyxo;

    .line 74
    new-instance v1, Lsbg;

    iget-object v2, p0, Lsbe;->l:Landroid/app/Activity;

    iget-object v3, p0, Lsbe;->m:Labkq;

    iget-object v4, p0, Lsbe;->n:Lylp;

    iget-object v5, p0, Lsbe;->s:Landroid/view/View;

    iget-object v6, p0, Lsbe;->t:Landroid/widget/TextView;

    iget-object v7, p0, Lsbe;->u:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct/range {v1 .. v8}, Lsbg;-><init>(Landroid/app/Activity;Labkq;Lylp;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lyxo;)V

    iput-object v1, p0, Lsbe;->d:Lsbg;

    .line 75
    iget-object v1, p0, Lsbe;->s:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_6
    iget-object v8, p3, Lzjr;->d:Lzjo;

    .line 77
    if-eqz v8, :cond_7

    const-class v1, Lyxo;

    .line 78
    invoke-virtual {v8, v1}, Lzjo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 79
    new-instance v1, Lsbg;

    iget-object v2, p0, Lsbe;->l:Landroid/app/Activity;

    iget-object v3, p0, Lsbe;->m:Labkq;

    iget-object v4, p0, Lsbe;->n:Lylp;

    iget-object v5, p0, Lsbe;->y:Landroid/view/View;

    iget-object v6, p0, Lsbe;->z:Landroid/widget/TextView;

    iget-object v7, p0, Lsbe;->A:Landroid/support/v7/widget/SwitchCompat;

    const-class v9, Lyxo;

    .line 80
    invoke-virtual {v8, v9}, Lzjo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyxo;

    invoke-direct/range {v1 .. v8}, Lsbg;-><init>(Landroid/app/Activity;Labkq;Lylp;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lyxo;)V

    iput-object v1, p0, Lsbe;->f:Lsbg;

    .line 81
    iget-object v1, p0, Lsbe;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v8, p3, Lzjr;->f:Lzjo;

    .line 83
    if-eqz v8, :cond_7

    const-class v1, Lyxo;

    .line 84
    invoke-virtual {v8, v1}, Lzjo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 85
    new-instance v1, Lsbg;

    iget-object v2, p0, Lsbe;->l:Landroid/app/Activity;

    iget-object v3, p0, Lsbe;->m:Labkq;

    iget-object v4, p0, Lsbe;->n:Lylp;

    iget-object v5, p0, Lsbe;->B:Landroid/view/View;

    iget-object v6, p0, Lsbe;->C:Landroid/widget/TextView;

    iget-object v7, p0, Lsbe;->D:Landroid/support/v7/widget/SwitchCompat;

    const-class v9, Lyxo;

    .line 86
    invoke-virtual {v8, v9}, Lzjo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyxo;

    invoke-direct/range {v1 .. v8}, Lsbg;-><init>(Landroid/app/Activity;Labkq;Lylp;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lyxo;)V

    iput-object v1, p0, Lsbe;->g:Lsbg;

    .line 87
    iget-object v2, p0, Lsbe;->B:Landroid/view/View;

    .line 88
    iget-object v1, p0, Lsbe;->f:Lsbg;

    .line 89
    iget-object v1, v1, Lsbg;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 90
    if-eqz v1, :cond_f

    const/4 v1, 0x0

    .line 91
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v1, p0, Lsbe;->f:Lsbg;

    invoke-virtual {v1, p0}, Lsbg;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 93
    :cond_7
    iget-object v1, p3, Lzjr;->e:Lzjy;

    .line 94
    if-eqz v1, :cond_c

    const-class v2, Lzjx;

    .line 95
    invoke-virtual {v1, v2}, Lzjy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 96
    const-class v2, Lzjx;

    .line 97
    invoke-virtual {v1, v2}, Lzjy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzjx;

    .line 98
    iget-object v8, v9, Lzjx;->a:Lzjo;

    .line 99
    if-eqz v8, :cond_8

    const-class v1, Lyxo;

    .line 100
    invoke-virtual {v8, v1}, Lzjo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 101
    new-instance v1, Lsbg;

    iget-object v2, p0, Lsbe;->l:Landroid/app/Activity;

    iget-object v3, p0, Lsbe;->m:Labkq;

    iget-object v4, p0, Lsbe;->n:Lylp;

    iget-object v5, p0, Lsbe;->E:Landroid/view/View;

    iget-object v6, p0, Lsbe;->F:Landroid/widget/TextView;

    iget-object v7, p0, Lsbe;->G:Landroid/support/v7/widget/SwitchCompat;

    const-class v10, Lyxo;

    .line 102
    invoke-virtual {v8, v10}, Lzjo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyxo;

    invoke-direct/range {v1 .. v8}, Lsbg;-><init>(Landroid/app/Activity;Labkq;Lylp;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lyxo;)V

    iput-object v1, p0, Lsbe;->h:Lsbg;

    .line 103
    iget-object v1, p0, Lsbe;->E:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_8
    iget-object v1, v9, Lzjx;->b:Lzjp;

    .line 105
    if-eqz v1, :cond_a

    const-class v2, Lyxp;

    invoke-virtual {v1, v2}, Lzjp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 106
    const-class v2, Lyxp;

    .line 107
    invoke-virtual {v1, v2}, Lzjp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxp;

    .line 108
    invoke-direct {p0, v1}, Lsbe;->a(Lyxp;)Lsbh;

    move-result-object v2

    .line 109
    iget-object v3, p0, Lsbe;->i:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 110
    iget-object v2, v1, Lyxp;->c:Lxeh;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lyxp;->c:Lxeh;

    iget-object v2, v2, Lxeh;->a:Lxeg;

    if-eqz v2, :cond_9

    .line 111
    iget-object v2, p0, Lsbe;->i:Landroid/widget/Spinner;

    iget-object v1, v1, Lyxp;->c:Lxeh;

    iget-object v1, v1, Lxeh;->a:Lxeg;

    iget-object v1, v1, Lxeg;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    :cond_9
    iget-object v1, p0, Lsbe;->i:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 113
    :cond_a
    iget-object v8, v9, Lzjx;->c:Lzjo;

    .line 114
    if-eqz v8, :cond_c

    const-class v1, Lyxo;

    .line 115
    invoke-virtual {v8, v1}, Lzjo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 116
    new-instance v1, Lsbg;

    iget-object v2, p0, Lsbe;->l:Landroid/app/Activity;

    iget-object v3, p0, Lsbe;->m:Labkq;

    iget-object v4, p0, Lsbe;->n:Lylp;

    iget-object v5, p0, Lsbe;->H:Landroid/view/View;

    iget-object v6, p0, Lsbe;->I:Landroid/widget/TextView;

    iget-object v7, p0, Lsbe;->J:Landroid/support/v7/widget/SwitchCompat;

    const-class v10, Lyxo;

    .line 117
    invoke-virtual {v8, v10}, Lzjo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyxo;

    invoke-direct/range {v1 .. v8}, Lsbg;-><init>(Landroid/app/Activity;Labkq;Lylp;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lyxo;)V

    iput-object v1, p0, Lsbe;->j:Lsbg;

    .line 118
    iget-object v1, p0, Lsbe;->H:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v1, v9, Lzjx;->d:Lzjp;

    .line 120
    if-eqz v1, :cond_c

    const-class v2, Lyxp;

    invoke-virtual {v1, v2}, Lzjp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 121
    const-class v2, Lyxp;

    .line 122
    invoke-virtual {v1, v2}, Lzjp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxp;

    .line 123
    invoke-direct {p0, v1}, Lsbe;->a(Lyxp;)Lsbh;

    move-result-object v2

    .line 124
    iget-object v3, p0, Lsbe;->k:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 125
    iget-object v2, v1, Lyxp;->c:Lxeh;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lyxp;->c:Lxeh;

    iget-object v2, v2, Lxeh;->a:Lxeg;

    if-eqz v2, :cond_b

    .line 126
    iget-object v2, p0, Lsbe;->k:Landroid/widget/Spinner;

    iget-object v1, v1, Lyxp;->c:Lxeh;

    iget-object v1, v1, Lxeh;->a:Lxeg;

    iget-object v1, v1, Lxeg;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    :cond_b
    iget-object v2, p0, Lsbe;->k:Landroid/widget/Spinner;

    .line 128
    iget-object v1, p0, Lsbe;->j:Lsbg;

    .line 129
    iget-object v1, v1, Lsbg;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 130
    if-eqz v1, :cond_10

    const/4 v1, 0x0

    .line 131
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Lsbe;->j:Lsbg;

    invoke-virtual {v1, p0}, Lsbg;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    :cond_c
    return-void

    .line 55
    :cond_d
    iget-object v2, v1, Lyxs;->d:Lyop;

    if-eqz v2, :cond_3

    .line 56
    iget-object v2, p0, Lsbe;->c:Landroid/widget/EditText;

    .line 57
    iget-object v3, v1, Lyxs;->g:Landroid/text/Spanned;

    if-nez v3, :cond_e

    .line 58
    iget-object v3, v1, Lyxs;->d:Lyop;

    .line 59
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lyxs;->g:Landroid/text/Spanned;

    .line 60
    :cond_e
    iget-object v1, v1, Lyxs;->g:Landroid/text/Spanned;

    .line 61
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 90
    :cond_f
    const/16 v1, 0x8

    goto/16 :goto_1

    .line 130
    :cond_10
    const/16 v1, 0x8

    goto :goto_2
.end method

.method private final a(Lyxp;)Lsbh;
    .locals 9

    .prologue
    .line 134
    new-instance v0, Lsbh;

    iget-object v1, p0, Lsbe;->l:Landroid/app/Activity;

    iget-object v2, p0, Lsbe;->m:Labkq;

    const v4, 0x7f0401a5

    const v5, 0x7f0401a4

    const v6, 0x7f0f00e9

    const v7, 0x7f0f00ea

    const v8, 0x7f0f0117

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lsbh;-><init>(Landroid/content/Context;Labkq;Lyxp;IIIII)V

    return-object v0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 142
    iget-object v2, p0, Lsbe;->A:Landroid/support/v7/widget/SwitchCompat;

    if-ne p1, v2, :cond_2

    .line 143
    iget-object v2, p0, Lsbe;->B:Landroid/view/View;

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v2, p0, Lsbe;->J:Landroid/support/v7/widget/SwitchCompat;

    if-ne p1, v2, :cond_0

    .line 145
    iget-object v2, p0, Lsbe;->k:Landroid/widget/Spinner;

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
    .line 135
    iget-object v0, p0, Lsbe;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 136
    iget-object v0, p0, Lsbe;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lsbe;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lowf;->a(Landroid/view/View;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lsbe;->q:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 139
    iget-object v0, p0, Lsbe;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lowf;->a(Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lsbe;->o:Lsbf;

    invoke-interface {v0}, Lsbf;->O()V

    goto :goto_0
.end method
