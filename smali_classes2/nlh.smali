.class public final Lnlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkl;
.implements Lnlk;
.implements Luin;


# instance fields
.field public final a:Lnlr;

.field public final b:Lxyx;

.field private c:Landroid/content/Context;

.field private d:Lnvm;

.field private e:Lnjw;

.field private f:Labru;

.field private g:Lnlq;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvm;Lnjw;Labru;Lnlr;Lxyx;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnlh;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvm;

    iput-object v0, p0, Lnlh;->d:Lnvm;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjw;

    iput-object v0, p0, Lnlh;->e:Lnjw;

    .line 5
    iput-object p4, p0, Lnlh;->f:Labru;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    iput-object v0, p0, Lnlh;->a:Lnlr;

    .line 7
    new-instance v0, Lnmi;

    invoke-direct {v0, p4}, Lnmi;-><init>(Labru;)V

    iput-object v0, p0, Lnlh;->g:Lnlq;

    .line 8
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    iput-object v0, p0, Lnlh;->b:Lxyx;

    .line 9
    iput-boolean p7, p0, Lnlh;->h:Z

    .line 10
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lnlh;->a:Lnlr;

    invoke-interface {v0}, Lnlr;->b()Lxzo;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxzo;->a:Lxzk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxzo;->a:Lxzk;

    const-class v2, Lxyx;

    .line 99
    invoke-virtual {v1, v2}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, v0, Lxzo;->a:Lxzk;

    const-class v1, Lxyx;

    invoke-virtual {v0, v1}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwh;

    iget-object v1, p0, Lnlh;->b:Lxyx;

    invoke-static {v0, v1}, Ladwh;->messageNanoEquals(Ladwh;Ladwh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lnlh;->a:Lnlr;

    invoke-interface {v0}, Lnlr;->c()V

    goto :goto_0

    .line 103
    :cond_2
    iget-boolean v0, p0, Lnlh;->h:Z

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lnlh;->a:Lnlr;

    const/4 v1, 0x0

    iget-object v2, p0, Lnlh;->b:Lxyx;

    invoke-interface {v0, v1, v2}, Lnlr;->a(Lxyx;Lxyx;)V

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lnlh;->a:Lnlr;

    iget-object v1, p0, Lnlh;->b:Lxyx;

    invoke-interface {v0, v1}, Lnlr;->b(Lxyx;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lxyx;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lnlh;->b:Lxyx;

    return-object v0
.end method

.method public final b()Lnlr;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lnlh;->a:Lnlr;

    return-object v0
.end method

.method public final onErrorResponse(Lawn;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 13
    instance-of v0, p1, Lxyh;

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, Lxyh;

    .line 15
    iget-object v6, p1, Lxyh;->a:[Lxhb;

    array-length v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_9

    aget-object v8, v6, v5

    .line 16
    iget-object v1, p0, Lnlh;->e:Lnjw;

    iget-object v0, p0, Lnlh;->f:Labru;

    .line 17
    if-eqz v0, :cond_1

    .line 18
    const-string v9, "sectionController"

    invoke-static {v9, v0}, Ladip;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladip;

    move-result-object v0

    .line 20
    :goto_1
    invoke-virtual {v1, v8, v0}, Lnjw;->a(Lxhb;Ljava/util/Map;)V

    .line 21
    iget v0, v8, Lxhb;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 70
    :cond_0
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 19
    goto :goto_1

    .line 22
    :sswitch_0
    invoke-direct {p0}, Lnlh;->c()V

    .line 23
    iget-object v1, p0, Lnlh;->d:Lnvm;

    iget-object v0, p0, Lnlh;->a:Lnlr;

    .line 24
    invoke-interface {v0}, Lnlr;->b()Lxzo;

    move-result-object v0

    iget-object v0, v0, Lxzo;->a:Lxzk;

    const-class v9, Lxyx;

    invoke-virtual {v0, v9}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    iget-object v0, v0, Lxyx;->g:Ljava/lang/String;

    iget-wide v10, v8, Lxhb;->g:J

    iget v8, v8, Lxhb;->f:I

    .line 25
    invoke-virtual {v1, v0, v10, v11, v8}, Lnvm;->a(Ljava/lang/String;JI)V

    goto :goto_2

    .line 27
    :sswitch_1
    invoke-direct {p0}, Lnlh;->c()V

    .line 28
    iget-object v0, p0, Lnlh;->g:Lnlq;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lxhb;->d:Lxhc;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lxhb;->d:Lxhc;

    const-class v1, Lxzo;

    .line 29
    invoke-virtual {v0, v1}, Lxhc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lnlh;->g:Lnlq;

    iget-object v0, v8, Lxhb;->d:Lxhc;

    const-class v8, Lxzo;

    .line 31
    invoke-virtual {v0, v8}, Lxhc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzo;

    .line 32
    invoke-interface {v1, v0, v3}, Lnlq;->a(Lxzo;Z)V

    goto :goto_2

    .line 33
    :sswitch_2
    invoke-direct {p0}, Lnlh;->c()V

    .line 34
    iget-object v0, p0, Lnlh;->g:Lnlq;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lxhb;->d:Lxhc;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lxhb;->d:Lxhc;

    const-class v1, Lxzo;

    .line 35
    invoke-virtual {v0, v1}, Lxhc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lnlh;->g:Lnlq;

    iget-object v0, v8, Lxhb;->d:Lxhc;

    const-class v8, Lxzo;

    .line 37
    invoke-virtual {v0, v8}, Lxhc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzo;

    .line 38
    invoke-interface {v1, v0, v4}, Lnlq;->a(Lxzo;Z)V

    goto :goto_2

    .line 39
    :sswitch_3
    iget-object v0, p1, Lxyh;->a:[Lxhb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxyh;->a:[Lxhb;

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxyh;->a:[Lxhb;

    aget-object v0, v0, v4

    iget-object v0, v0, Lxhb;->d:Lxhc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxyh;->a:[Lxhb;

    aget-object v0, v0, v4

    iget-object v0, v0, Lxhb;->d:Lxhc;

    const-class v1, Laaxs;

    .line 40
    invoke-virtual {v0, v1}, Lxhc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p1, Lxyh;->a:[Lxhb;

    aget-object v0, v0, v4

    iget-object v0, v0, Lxhb;->d:Lxhc;

    const-class v1, Laaxs;

    .line 42
    invoke-virtual {v0, v1}, Lxhc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    .line 44
    iget-object v1, v0, Laaxs;->e:Lxya;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laaxs;->e:Lxya;

    iget-object v1, v1, Lxya;->cI:Laaqk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laaxs;->e:Lxya;

    iget-object v1, v1, Lxya;->cI:Laaqk;

    iget-object v1, v1, Laaqk;->a:[Lxya;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laaxs;->e:Lxya;

    iget-object v1, v1, Lxya;->cI:Laaqk;

    iget-object v1, v1, Laaqk;->a:[Lxya;

    aget-object v1, v1, v4

    if-eqz v1, :cond_0

    iget-object v1, v0, Laaxs;->e:Lxya;

    iget-object v1, v1, Lxya;->cI:Laaqk;

    iget-object v1, v1, Laaqk;->a:[Lxya;

    aget-object v1, v1, v4

    iget-object v1, v1, Lxya;->x:Laajv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laaxs;->e:Lxya;

    iget-object v1, v1, Lxya;->cI:Laaqk;

    iget-object v1, v1, Laaqk;->a:[Lxya;

    aget-object v1, v1, v4

    iget-object v1, v1, Lxya;->x:Laajv;

    iget-object v1, v1, Laajv;->a:Lyra;

    if-eqz v1, :cond_0

    .line 45
    iget-object v8, p0, Lnlh;->b:Lxyx;

    .line 46
    new-instance v9, Lxzp;

    invoke-direct {v9}, Lxzp;-><init>()V

    .line 47
    instance-of v1, v0, Laaxs;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 48
    check-cast v1, Laaxs;

    iput-object v1, v9, Lxzp;->a:Laaxs;

    .line 51
    iput-object v9, v8, Lxyx;->H:Lxzp;

    .line 52
    iget-object v1, p0, Lnlh;->b:Lxyx;

    iget-object v8, v0, Laaxs;->e:Lxya;

    iget-object v8, v8, Lxya;->cI:Laaqk;

    iget-object v8, v8, Laaqk;->a:[Lxya;

    aget-object v8, v8, v4

    iget-object v8, v8, Lxya;->x:Laajv;

    iget-object v8, v8, Laajv;->a:Lyra;

    .line 53
    invoke-static {v8}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v1, Lxyx;->O:Landroid/text/Spanned;

    .line 54
    iget-boolean v1, v0, Laaxs;->a:Z

    if-nez v1, :cond_3

    move v1, v3

    :goto_3
    iput-boolean v1, v0, Laaxs;->a:Z

    .line 55
    iget-object v0, p0, Lnlh;->a:Lnlr;

    invoke-interface {v0}, Lnlr;->b()Lxzo;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lxzo;->a:Lxzk;

    const-class v1, Lxyx;

    invoke-virtual {v0, v1}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    iget-object v0, v0, Lxyx;->g:Ljava/lang/String;

    iget-object v1, p0, Lnlh;->b:Lxyx;

    iget-object v1, v1, Lxyx;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lnlh;->a:Lnlr;

    iget-object v1, p0, Lnlh;->b:Lxyx;

    invoke-interface {v0, v1}, Lnlr;->c(Lxyx;)V

    .line 59
    :goto_4
    iget-object v0, p0, Lnlh;->d:Lnvm;

    iget-object v1, p0, Lnlh;->b:Lxyx;

    invoke-virtual {v0, v1, v3}, Lnvm;->b(Lxyx;Z)V

    goto/16 :goto_2

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    move v1, v4

    .line 54
    goto :goto_3

    .line 58
    :cond_4
    iget-object v0, p0, Lnlh;->a:Lnlr;

    iget-object v1, p0, Lnlh;->b:Lxyx;

    iget-object v8, p0, Lnlh;->b:Lxyx;

    invoke-interface {v0, v1, v8}, Lnlr;->b(Lxyx;Lxyx;)V

    goto :goto_4

    .line 61
    :sswitch_4
    iget-object v0, v8, Lxhb;->d:Lxhc;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lxhb;->d:Lxhc;

    const-class v1, Lxzo;

    .line 62
    invoke-virtual {v0, v1}, Lxhc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lnlh;->f:Labru;

    instance-of v0, v0, Labsv;

    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p0, Lnlh;->f:Labru;

    check-cast v0, Labsv;

    move-object v1, v0

    .line 66
    :goto_5
    if-eqz v1, :cond_0

    .line 67
    iget-object v0, v8, Lxhb;->d:Lxhc;

    const-class v8, Lxzo;

    .line 68
    invoke-virtual {v0, v8}, Lxhc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzo;

    .line 69
    iget-object v8, p0, Lnlh;->a:Lnlr;

    invoke-interface {v8}, Lnlr;->b()Lxzo;

    move-result-object v8

    invoke-interface {v1, v8, v0}, Labsv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    move-object v1, v2

    .line 65
    goto :goto_5

    .line 72
    :cond_6
    instance-of v0, p1, Lyqn;

    if-eqz v0, :cond_9

    .line 73
    check-cast p1, Lyqn;

    .line 74
    if-eqz p1, :cond_b

    iget-object v0, p1, Lyqn;->a:Lyra;

    if-nez v0, :cond_7

    iget-object v0, p1, Lyqn;->b:Lxyi;

    if-eqz v0, :cond_b

    .line 75
    :cond_7
    iget-object v0, p0, Lnlh;->c:Landroid/content/Context;

    .line 76
    iget-object v1, p1, Lyqn;->a:Lyra;

    if-eqz v1, :cond_a

    .line 79
    iget-object v1, p1, Lyqn;->d:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 80
    iget-object v1, p1, Lyqn;->a:Lyra;

    .line 81
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lyqn;->d:Landroid/text/Spanned;

    .line 82
    :cond_8
    iget-object v1, p1, Lyqn;->d:Landroid/text/Spanned;

    .line 83
    new-instance v2, Lnmn;

    invoke-direct {v2, v0, p1, p0}, Lnmn;-><init>(Landroid/content/Context;Lyqn;Lnkl;)V

    .line 85
    new-instance v4, Landroid/app/AlertDialog$Builder;

    const v5, 0x7f1301e9

    invoke-direct {v4, v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 86
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 87
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 88
    const v0, 0x7f12051a

    new-instance v1, Lnus;

    invoke-direct {v1, v2}, Lnus;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 95
    :cond_9
    :goto_6
    return-void

    .line 92
    :cond_a
    invoke-static {v0, p1, p0}, Lnmk;->a(Landroid/content/Context;Lyqn;Lnkl;)V

    goto :goto_6

    .line 94
    :cond_b
    iget-object v0, p0, Lnlh;->c:Landroid/content/Context;

    const v1, 0x7f1205ed

    invoke-static {v0, v1, v3}, Loty;->a(Landroid/content/Context;II)V

    goto :goto_6

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0xf -> :sswitch_4
    .end sparse-switch
.end method
