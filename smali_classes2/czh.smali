.class public Lczh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtr;
.implements Lczw;


# static fields
.field private static b:J


# instance fields
.field public a:Landroid/view/View;

.field private c:Lczs;

.field private d:Landroid/content/SharedPreferences;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Labuc;

.field private i:Labud;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lczh;->b:J

    return-void
.end method

.method public constructor <init>(Lczs;Landroid/content/SharedPreferences;ILjava/lang/String;ILabuc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczs;

    iput-object v0, p0, Lczh;->c:Lczs;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lczh;->d:Landroid/content/SharedPreferences;

    .line 4
    iput p3, p0, Lczh;->e:I

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lczh;->f:Ljava/lang/String;

    .line 6
    iput p5, p0, Lczh;->g:I

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labuc;

    iput-object v0, p0, Lczh;->h:Labuc;

    .line 8
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 21
    iget-object v0, p0, Lczh;->d:Landroid/content/SharedPreferences;

    sget-wide v2, Lczh;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ldln;->a(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Labud;

    .line 44
    iput-object p1, p0, Lczh;->i:Labud;

    .line 45
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lczh;->i:Labud;

    .line 37
    iget-object v0, p0, Lczh;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lczh;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time_last_browse_cling_shown"

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    iget-object v0, p0, Lczh;->c:Lczs;

    invoke-virtual {v0, p0}, Lczs;->b(Lczw;)V

    .line 42
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11
    iget-object v2, p0, Lczh;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lczh;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 12
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lczh;->d:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lczh;->f:Ljava/lang/String;

    .line 13
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    const-string v2, "time_last_browse_cling_shown"

    invoke-direct {p0, v2}, Lczh;->a(Ljava/lang/String;)Z

    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Lczh;->d:Landroid/content/SharedPreferences;

    const-string v3, "time_fusion_enabled"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 18
    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const-string v2, "time_fusion_enabled"

    invoke-direct {p0, v2}, Lczh;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 19
    :goto_1
    if-eqz v2, :cond_2

    .line 20
    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 11
    goto :goto_0

    :cond_1
    move v2, v1

    .line 18
    goto :goto_1

    :cond_2
    move v0, v1

    .line 20
    goto :goto_2
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lczh;->e:I

    return v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 22
    iget-object v0, p0, Lczh;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lczh;->h:Labuc;

    iget-object v1, p0, Lczh;->h:Labuc;

    invoke-interface {v1}, Labuc;->b()Labue;

    move-result-object v1

    iget-object v2, p0, Lczh;->a:Landroid/view/View;

    .line 25
    invoke-virtual {v1, v2}, Labue;->a(Landroid/view/View;)Labue;

    move-result-object v1

    iget-object v2, p0, Lczh;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lczh;->g:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Labue;->c(Ljava/lang/CharSequence;)Labue;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v4}, Labue;->a(I)Labue;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v4}, Labue;->c(I)Labue;

    move-result-object v1

    .line 29
    invoke-virtual {v1, p0}, Labue;->a(Labtr;)Labue;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Labue;->b()Labud;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Labuc;->a(Labud;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lczh;->h:Labuc;

    iget-object v1, p0, Lczh;->i:Labud;

    invoke-interface {v0, v1}, Labuc;->b(Labud;)V

    .line 34
    return-void
.end method
