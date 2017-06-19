.class public final Lflj;
.super Labnp;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field private e:Labno;

.field private f:Ladzx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Labno;Lqcx;Lufq;Labob;Ladzx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Labnp;-><init>(Landroid/content/Context;Lylp;Labno;Lqcx;Lufq;Labob;)V

    .line 2
    iput-object p1, p0, Lflj;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lflj;->e:Labno;

    .line 4
    iput-object p7, p0, Lflj;->f:Ladzx;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Laaix;Ljava/lang/String;)Landroid/preference/Preference;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x64

    .line 6
    const-class v0, Lxmb;

    invoke-virtual {p1, v0}, Laaix;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    const-class v0, Lxmb;

    .line 8
    invoke-virtual {p1, v0}, Laaix;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmb;

    .line 10
    new-instance v4, Lflu;

    iget-object v1, p0, Lflj;->a:Landroid/content/Context;

    invoke-direct {v4, v1, v3}, Lflu;-><init>(Landroid/content/Context;B)V

    .line 11
    iget-object v1, p0, Lflj;->f:Ladzx;

    invoke-interface {v1}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levs;

    .line 13
    iget-object v5, v0, Lxmb;->d:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 14
    iget-object v5, v0, Lxmb;->a:Lyop;

    .line 15
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lxmb;->d:Landroid/text/Spanned;

    .line 16
    :cond_0
    iget-object v5, v0, Lxmb;->d:Landroid/text/Spanned;

    .line 17
    invoke-virtual {v4, v5}, Lflu;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v5, v0, Lxmb;->e:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 20
    iget-object v5, v0, Lxmb;->b:Lyop;

    .line 21
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lxmb;->e:Landroid/text/Spanned;

    .line 22
    :cond_1
    iget-object v0, v0, Lxmb;->e:Landroid/text/Spanned;

    .line 23
    invoke-virtual {v4, v0}, Lflu;->setSummary(Ljava/lang/CharSequence;)V

    .line 25
    iput-boolean v2, v4, Lflu;->c:Z

    .line 27
    invoke-virtual {v1}, Levs;->b()I

    move-result v5

    .line 29
    if-le v5, v6, :cond_2

    move v0, v2

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 30
    iput v6, v4, Lflu;->a:I

    .line 31
    iput v5, v4, Lflu;->b:I

    .line 32
    invoke-virtual {v4}, Lflu;->a()V

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lflu;->setDefaultValue(Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lflk;

    invoke-direct {v0, p0, v1}, Lflk;-><init>(Lflj;Levs;)V

    .line 35
    iput-object v0, v4, Lflu;->d:Lflv;

    .line 36
    iget-object v0, p0, Lflj;->e:Labno;

    const/16 v1, 0x4d

    .line 37
    invoke-interface {v0, v1}, Labno;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Lflu;->setKey(Ljava/lang/String;)V

    move-object v0, v4

    .line 41
    :goto_1
    return-object v0

    :cond_2
    move v0, v3

    .line 29
    goto :goto_0

    .line 41
    :cond_3
    invoke-super {p0, p1, p2}, Labnp;->a(Laaix;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Laaix;)[Lxvb;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lxmb;

    invoke-virtual {p1, v0}, Laaix;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    const-class v0, Lxmb;

    invoke-virtual {p1, v0}, Laaix;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmb;

    iget-object v0, v0, Lxmb;->c:[Lxvb;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Labnp;->a(Laaix;)[Lxvb;

    move-result-object v0

    goto :goto_0
.end method
