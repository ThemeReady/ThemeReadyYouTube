.class public final Lhwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczp;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Landroid/view/View;

.field public c:Z

.field private d:Landroid/content/Context;

.field private e:Labuc;

.field private f:Labud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Labuc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhwv;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhwv;->a:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Lhwv;->e:Labuc;

    .line 5
    return-void
.end method

.method private final e()Labud;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lhwv;->f:Labud;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lhwv;->e:Labuc;

    invoke-interface {v0}, Labuc;->b()Labue;

    move-result-object v0

    iget-object v1, p0, Lhwv;->b:Landroid/view/View;

    .line 23
    invoke-virtual {v0, v1}, Labue;->a(Landroid/view/View;)Labue;

    move-result-object v0

    iget-object v1, p0, Lhwv;->d:Landroid/content/Context;

    const v2, 0x7f120362

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labue;->c(Ljava/lang/CharSequence;)Labue;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Labue;->c(I)Labue;

    move-result-object v0

    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Labue;->a(I)Labue;

    move-result-object v0

    const v1, 0x3f0ccccd    # 0.55f

    .line 27
    invoke-virtual {v0, v1}, Labue;->a(F)Labue;

    move-result-object v0

    new-instance v1, Lhww;

    invoke-direct {v1, p0}, Lhww;-><init>(Lhwv;)V

    .line 28
    invoke-virtual {v0, v1}, Labue;->a(Labtr;)Labue;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Labue;->b()Labud;

    move-result-object v0

    iput-object v0, p0, Lhwv;->f:Labud;

    .line 30
    :cond_0
    iget-object v0, p0, Lhwv;->f:Labud;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const v0, 0x7f0f02dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhwv;->b:Landroid/view/View;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lhwv;->f:Labud;

    .line 17
    :cond_0
    invoke-virtual {p0}, Lhwv;->d()V

    .line 18
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lhwv;->a:Landroid/content/SharedPreferences;

    const-string v1, "moving_thumbnails_first_add_tooltip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0xbb8

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Lhwv;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhwv;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lhwv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lhwv;->e:Labuc;

    invoke-direct {p0}, Lhwv;->e()Labud;

    move-result-object v1

    invoke-interface {v0, v1}, Labuc;->a(Labud;)V

    .line 13
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lhwv;->e:Labuc;

    invoke-direct {p0}, Lhwv;->e()Labud;

    move-result-object v1

    invoke-interface {v0, v1}, Labuc;->b(Labud;)V

    .line 20
    return-void
.end method
