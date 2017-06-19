.class public final Lgdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacer;


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;

.field private c:Laebv;

.field private d:Lacfz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lacfz;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgdq;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgdq;->b:Landroid/content/SharedPreferences;

    .line 4
    iput-object p4, p0, Lgdq;->c:Laebv;

    .line 5
    iput-object p3, p0, Lgdq;->d:Lacfz;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lgdq;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lgdq;->d:Lacfz;

    invoke-static {v0, v1}, Lhuo;->a(Landroid/content/SharedPreferences;Lacfz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lgdq;->a:Landroid/content/Context;

    const v1, 0x7f120514

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lgdq;->a:Landroid/content/Context;

    const v2, 0x7f1202be

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v0, p0, Lgdq;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnh;

    .line 13
    invoke-interface {v0}, Labnh;->b()Labnj;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Labnj;->b(Ljava/lang/CharSequence;)Labnj;

    move-result-object v1

    new-instance v3, Lgdr;

    invoke-direct {v3, p0}, Lgdr;-><init>(Lgdq;)V

    .line 15
    invoke-virtual {v1, v2, v3}, Labnj;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labnj;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Labnj;->d()Labni;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Labnh;->b(Labni;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lgdq;->a:Landroid/content/Context;

    const v1, 0x7f12051b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 20
    iget-object v0, p0, Lgdq;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnh;

    .line 21
    invoke-interface {v0}, Labnh;->b()Labnj;

    move-result-object v2

    invoke-virtual {v2, v1}, Labnj;->b(Ljava/lang/CharSequence;)Labnj;

    move-result-object v1

    invoke-virtual {v1}, Labnj;->d()Labni;

    move-result-object v1

    invoke-interface {v0, v1}, Labnh;->b(Labni;)V

    .line 22
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
