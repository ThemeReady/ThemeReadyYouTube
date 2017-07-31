.class public final Ltfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltfu;


# instance fields
.field public final a:Ltfn;

.field public final b:Lsej;

.field public c:Labtz;

.field private d:Landroid/content/Context;

.field private e:Labty;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltfn;Labty;Lsej;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltfw;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ltfw;->e:Labty;

    .line 4
    iput-object p2, p0, Ltfw;->a:Ltfn;

    .line 5
    iput-object p4, p0, Ltfw;->b:Lsej;

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;Lsek;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Ltfw;->e:Labty;

    iget-object v1, p0, Ltfw;->e:Labty;

    .line 25
    invoke-interface {v1}, Labty;->b()Labua;

    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Labua;->b(Ljava/lang/CharSequence;)Labua;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p3, p4}, Labua;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labua;

    move-result-object v1

    .line 29
    new-instance v2, Ltfy;

    invoke-direct {v2, p0, p2}, Ltfy;-><init>(Ltfw;Lsek;)V

    .line 30
    invoke-virtual {v1, v2}, Labua;->a(Labtr;)Labua;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Labua;->d()Labtz;

    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Labty;->b(Labtz;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Ltfw;->d:Landroid/content/Context;

    const v1, 0x7f120345

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsek;->ar:Lsek;

    iget-object v2, p0, Ltfw;->d:Landroid/content/Context;

    const v3, 0x7f120344

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ltfx;

    invoke-direct {v3, p0}, Ltfx;-><init>(Ltfw;)V

    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Ltfw;->a(Ljava/lang/String;Lsek;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Ltfw;->d:Landroid/content/Context;

    const v1, 0x7f120342

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsek;->ap:Lsek;

    .line 14
    invoke-direct {p0, v0, v1, v2, v2}, Ltfw;->a(Ljava/lang/String;Lsek;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Ltfw;->d:Landroid/content/Context;

    const v1, 0x7f120341

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsek;->ao:Lsek;

    .line 18
    invoke-direct {p0, v0, v1, v2, v2}, Ltfw;->a(Ljava/lang/String;Lsek;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 19
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Ltfw;->d:Landroid/content/Context;

    const v1, 0x7f120343

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsek;->aq:Lsek;

    .line 22
    invoke-direct {p0, v0, v1, v2, v2}, Ltfw;->a(Ljava/lang/String;Lsek;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 23
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ltfw;->c:Labtz;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Ltfw;->e:Labty;

    invoke-interface {v1, v0}, Labty;->a(Labtz;)V

    .line 37
    :cond_0
    return-void
.end method
