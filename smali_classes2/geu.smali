.class public final Lgeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacli;


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;

.field private c:Lafec;

.field private d:Lacmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lacmq;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgeu;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgeu;->b:Landroid/content/SharedPreferences;

    .line 4
    iput-object p4, p0, Lgeu;->c:Lafec;

    .line 5
    iput-object p3, p0, Lgeu;->d:Lacmq;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lgeu;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lgeu;->d:Lacmq;

    invoke-static {v0, v1}, Lhxf;->a(Landroid/content/SharedPreferences;Lacmq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    const v1, 0x7f120527

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    const v2, 0x7f1202bc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v0, p0, Lgeu;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labty;

    .line 13
    invoke-interface {v0}, Labty;->b()Labua;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Labua;->b(Ljava/lang/CharSequence;)Labua;

    move-result-object v1

    new-instance v3, Lgev;

    invoke-direct {v3, p0}, Lgev;-><init>(Lgeu;)V

    .line 15
    invoke-virtual {v1, v2, v3}, Labua;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labua;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Labua;->d()Labtz;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Labty;->b(Labtz;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    const v1, 0x7f12052e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 20
    iget-object v0, p0, Lgeu;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labty;

    .line 21
    invoke-interface {v0}, Labty;->b()Labua;

    move-result-object v2

    invoke-virtual {v2, v1}, Labua;->b(Ljava/lang/CharSequence;)Labua;

    move-result-object v1

    invoke-virtual {v1}, Labua;->d()Labtz;

    move-result-object v1

    invoke-interface {v0, v1}, Labty;->b(Labtz;)V

    .line 22
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
