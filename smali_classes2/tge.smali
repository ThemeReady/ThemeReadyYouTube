.class public final Ltge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgc;


# instance fields
.field public final a:Ltfv;

.field public final b:Lsey;

.field public c:Labni;

.field private d:Landroid/content/Context;

.field private e:Labnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltfv;Labnh;Lsey;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltge;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ltge;->e:Labnh;

    .line 4
    iput-object p2, p0, Ltge;->a:Ltfv;

    .line 5
    iput-object p4, p0, Ltge;->b:Lsey;

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;Lsez;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Ltge;->e:Labnh;

    iget-object v1, p0, Ltge;->e:Labnh;

    .line 25
    invoke-interface {v1}, Labnh;->b()Labnj;

    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Labnj;->b(Ljava/lang/CharSequence;)Labnj;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p3, p4}, Labnj;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labnj;

    move-result-object v1

    .line 29
    new-instance v2, Ltgg;

    invoke-direct {v2, p0, p2}, Ltgg;-><init>(Ltge;Lsez;)V

    .line 30
    invoke-virtual {v1, v2}, Labnj;->a(Labna;)Labnj;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Labnj;->d()Labni;

    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Labnh;->b(Labni;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Ltge;->d:Landroid/content/Context;

    const v1, 0x7f120345

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsez;->an:Lsez;

    iget-object v2, p0, Ltge;->d:Landroid/content/Context;

    const v3, 0x7f120344

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ltgf;

    invoke-direct {v3, p0}, Ltgf;-><init>(Ltge;)V

    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Ltge;->a(Ljava/lang/String;Lsez;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Ltge;->d:Landroid/content/Context;

    const v1, 0x7f120342

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsez;->al:Lsez;

    .line 14
    invoke-direct {p0, v0, v1, v2, v2}, Ltge;->a(Ljava/lang/String;Lsez;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Ltge;->d:Landroid/content/Context;

    const v1, 0x7f120341

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsez;->ak:Lsez;

    .line 18
    invoke-direct {p0, v0, v1, v2, v2}, Ltge;->a(Ljava/lang/String;Lsez;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 19
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Ltge;->d:Landroid/content/Context;

    const v1, 0x7f120343

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsez;->am:Lsez;

    .line 22
    invoke-direct {p0, v0, v1, v2, v2}, Ltge;->a(Ljava/lang/String;Lsez;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 23
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ltge;->c:Labni;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Ltge;->e:Labnh;

    invoke-interface {v1, v0}, Labnh;->a(Labni;)V

    .line 37
    :cond_0
    return-void
.end method
