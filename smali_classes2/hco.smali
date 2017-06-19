.class final Lhco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrt;


# instance fields
.field private synthetic a:Lhch;


# direct methods
.method constructor <init>(Lhch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhco;->a:Lhch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    check-cast p1, Luyq;

    .line 8
    iget-object v0, p0, Lhco;->a:Lhch;

    .line 9
    iget-object v0, v0, Lhch;->b:Lvdm;

    .line 11
    iget-object v1, p1, Luyq;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Lvdm;->a(Ljava/lang/String;)Luyx;

    move-result-object v4

    .line 13
    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v4}, Luyx;->p()Z

    move-result v1

    .line 15
    invoke-virtual {v4}, Luyx;->q()Z

    move-result v0

    .line 17
    invoke-virtual {v4}, Luyx;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v3

    move v5, v0

    move v6, v1

    move v7, v3

    move v0, v2

    move v1, v2

    .line 24
    :goto_0
    iget-object v8, p0, Lhco;->a:Lhch;

    iget-object v9, p0, Lhco;->a:Lhch;

    .line 25
    iget v9, v9, Lhch;->e:I

    .line 28
    if-eqz v0, :cond_8

    .line 29
    iget-object v0, v8, Lhch;->d:Lfrl;

    .line 30
    iget-object v8, v0, Lfrl;->c:Lfrn;

    .line 31
    iget-object v0, v8, Lfrn;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, v3}, Lfro;->a(Z)V

    .line 34
    :cond_0
    invoke-virtual {v8}, Lfrn;->notifyDataSetChanged()V

    .line 42
    :goto_1
    iget-object v0, p0, Lhco;->a:Lhch;

    iget-object v8, p0, Lhco;->a:Lhch;

    .line 43
    iget v8, v8, Lhch;->f:I

    .line 46
    if-eqz v4, :cond_a

    .line 47
    iget-object v0, v0, Lhch;->d:Lfrl;

    .line 48
    iget-object v4, v0, Lfrl;->c:Lfrn;

    .line 49
    iget-object v0, v4, Lfrn;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0, v3}, Lfro;->a(Z)V

    .line 52
    :cond_1
    invoke-virtual {v4}, Lfrn;->notifyDataSetChanged()V

    .line 60
    :goto_2
    iget-object v0, p0, Lhco;->a:Lhch;

    iget-object v4, p0, Lhco;->a:Lhch;

    .line 61
    iget v4, v4, Lhch;->g:I

    .line 64
    if-eqz v6, :cond_c

    .line 65
    iget-object v0, v0, Lhch;->d:Lfrl;

    .line 66
    iget-object v6, v0, Lfrl;->c:Lfrn;

    .line 67
    iget-object v0, v6, Lfrn;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    .line 68
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0, v3}, Lfro;->a(Z)V

    .line 70
    :cond_2
    invoke-virtual {v6}, Lfrn;->notifyDataSetChanged()V

    .line 78
    :goto_3
    iget-object v0, p0, Lhco;->a:Lhch;

    iget-object v4, p0, Lhco;->a:Lhch;

    .line 79
    iget v4, v4, Lhch;->h:I

    .line 82
    if-eqz v5, :cond_e

    .line 83
    iget-object v0, v0, Lhch;->d:Lfrl;

    .line 84
    iget-object v5, v0, Lfrl;->c:Lfrn;

    .line 85
    iget-object v0, v5, Lfrn;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    .line 86
    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0, v3}, Lfro;->a(Z)V

    .line 88
    :cond_3
    invoke-virtual {v5}, Lfrn;->notifyDataSetChanged()V

    .line 96
    :goto_4
    iget-object v0, p0, Lhco;->a:Lhch;

    iget-object v4, p0, Lhco;->a:Lhch;

    .line 97
    iget v4, v4, Lhch;->i:I

    .line 100
    if-eqz v7, :cond_10

    .line 101
    iget-object v0, v0, Lhch;->d:Lfrl;

    .line 102
    iget-object v5, v0, Lfrl;->c:Lfrn;

    .line 103
    iget-object v0, v5, Lfrn;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    .line 104
    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {v0, v3}, Lfro;->a(Z)V

    .line 106
    :cond_4
    invoke-virtual {v5}, Lfrn;->notifyDataSetChanged()V

    .line 114
    :goto_5
    iget-object v0, p0, Lhco;->a:Lhch;

    iget-object v4, p0, Lhco;->a:Lhch;

    .line 115
    iget v4, v4, Lhch;->j:I

    .line 118
    if-eqz v1, :cond_12

    .line 119
    iget-object v0, v0, Lhch;->d:Lfrl;

    .line 120
    iget-object v1, v0, Lfrl;->c:Lfrn;

    .line 121
    iget-object v0, v1, Lfrn;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    .line 122
    if-eqz v0, :cond_5

    .line 123
    invoke-virtual {v0, v3}, Lfro;->a(Z)V

    .line 124
    :cond_5
    invoke-virtual {v1}, Lfrn;->notifyDataSetChanged()V

    .line 132
    :goto_6
    return-void

    .line 19
    :cond_6
    invoke-virtual {v4}, Luyx;->b()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 21
    invoke-virtual {v4}, Luyx;->i()Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, v2

    move v5, v0

    move v6, v1

    move v7, v3

    move v0, v3

    move v1, v3

    .line 22
    goto/16 :goto_0

    :cond_7
    move v1, v2

    move v4, v2

    move v0, v2

    move v5, v2

    move v6, v3

    move v7, v2

    .line 23
    goto/16 :goto_0

    .line 36
    :cond_8
    iget-object v0, v8, Lhch;->d:Lfrl;

    .line 37
    iget-object v8, v0, Lfrl;->c:Lfrn;

    .line 38
    iget-object v0, v8, Lfrn;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    .line 39
    if-eqz v0, :cond_9

    .line 40
    invoke-virtual {v0, v2}, Lfro;->a(Z)V

    .line 41
    :cond_9
    invoke-virtual {v8}, Lfrn;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 54
    :cond_a
    iget-object v0, v0, Lhch;->d:Lfrl;

    .line 55
    iget-object v4, v0, Lfrl;->c:Lfrn;

    .line 56
    iget-object v0, v4, Lfrn;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    .line 57
    if-eqz v0, :cond_b

    .line 58
    invoke-virtual {v0, v2}, Lfro;->a(Z)V

    .line 59
    :cond_b
    invoke-virtual {v4}, Lfrn;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 72
    :cond_c
    iget-object v0, v0, Lhch;->d:Lfrl;

    .line 73
    iget-object v6, v0, Lfrl;->c:Lfrn;

    .line 74
    iget-object v0, v6, Lfrn;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    .line 75
    if-eqz v0, :cond_d

    .line 76
    invoke-virtual {v0, v2}, Lfro;->a(Z)V

    .line 77
    :cond_d
    invoke-virtual {v6}, Lfrn;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 90
    :cond_e
    iget-object v0, v0, Lhch;->d:Lfrl;

    .line 91
    iget-object v5, v0, Lfrl;->c:Lfrn;

    .line 92
    iget-object v0, v5, Lfrn;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    .line 93
    if-eqz v0, :cond_f

    .line 94
    invoke-virtual {v0, v2}, Lfro;->a(Z)V

    .line 95
    :cond_f
    invoke-virtual {v5}, Lfrn;->notifyDataSetChanged()V

    goto/16 :goto_4

    .line 108
    :cond_10
    iget-object v0, v0, Lhch;->d:Lfrl;

    .line 109
    iget-object v5, v0, Lfrl;->c:Lfrn;

    .line 110
    iget-object v0, v5, Lfrn;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    .line 111
    if-eqz v0, :cond_11

    .line 112
    invoke-virtual {v0, v2}, Lfro;->a(Z)V

    .line 113
    :cond_11
    invoke-virtual {v5}, Lfrn;->notifyDataSetChanged()V

    goto/16 :goto_5

    .line 126
    :cond_12
    iget-object v0, v0, Lhch;->d:Lfrl;

    .line 127
    iget-object v1, v0, Lfrl;->c:Lfrn;

    .line 128
    iget-object v0, v1, Lfrn;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    .line 129
    if-eqz v0, :cond_13

    .line 130
    invoke-virtual {v0, v2}, Lfro;->a(Z)V

    .line 131
    :cond_13
    invoke-virtual {v1}, Lfrn;->notifyDataSetChanged()V

    goto/16 :goto_6

    :cond_14
    move v4, v2

    move v5, v0

    move v6, v1

    move v7, v3

    move v0, v3

    move v1, v2

    goto/16 :goto_0

    :cond_15
    move v4, v2

    move v5, v0

    move v6, v1

    move v7, v3

    move v0, v2

    move v1, v2

    goto/16 :goto_0
.end method
