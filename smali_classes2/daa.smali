.class public Ldaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labna;
.implements Ldap;


# static fields
.field private static b:J


# instance fields
.field public a:Landroid/view/View;

.field private c:Ldal;

.field private d:Landroid/content/SharedPreferences;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Labnl;

.field private i:Labnm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldaa;->b:J

    return-void
.end method

.method public constructor <init>(Ldal;Landroid/content/SharedPreferences;ILjava/lang/String;ILabnl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldal;

    iput-object v0, p0, Ldaa;->c:Ldal;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ldaa;->d:Landroid/content/SharedPreferences;

    .line 4
    iput p3, p0, Ldaa;->e:I

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldaa;->f:Ljava/lang/String;

    .line 6
    iput p5, p0, Ldaa;->g:I

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnl;

    iput-object v0, p0, Ldaa;->h:Labnl;

    .line 8
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 21
    iget-object v0, p0, Ldaa;->d:Landroid/content/SharedPreferences;

    sget-wide v2, Ldaa;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ldmp;->a(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Labnm;

    .line 44
    iput-object p1, p0, Ldaa;->i:Labnm;

    .line 45
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Ldaa;->i:Labnm;

    .line 37
    iget-object v0, p0, Ldaa;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ldaa;->f:Ljava/lang/String;

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
    iget-object v0, p0, Ldaa;->c:Ldal;

    invoke-virtual {v0, p0}, Ldal;->b(Ldap;)V

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
    iget-object v2, p0, Ldaa;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldaa;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 12
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Ldaa;->d:Landroid/content/SharedPreferences;

    iget-object v3, p0, Ldaa;->f:Ljava/lang/String;

    .line 13
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    const-string v2, "time_last_browse_cling_shown"

    invoke-direct {p0, v2}, Ldaa;->a(Ljava/lang/String;)Z

    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Ldaa;->d:Landroid/content/SharedPreferences;

    const-string v3, "time_fusion_enabled"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 18
    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const-string v2, "time_fusion_enabled"

    invoke-direct {p0, v2}, Ldaa;->a(Ljava/lang/String;)Z

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
    iget v0, p0, Ldaa;->e:I

    return v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 22
    iget-object v0, p0, Ldaa;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Ldaa;->h:Labnl;

    iget-object v1, p0, Ldaa;->h:Labnl;

    invoke-interface {v1}, Labnl;->b()Labnn;

    move-result-object v1

    iget-object v2, p0, Ldaa;->a:Landroid/view/View;

    .line 25
    invoke-virtual {v1, v2}, Labnn;->a(Landroid/view/View;)Labnn;

    move-result-object v1

    iget-object v2, p0, Ldaa;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Ldaa;->g:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Labnn;->c(Ljava/lang/CharSequence;)Labnn;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v4}, Labnn;->a(I)Labnn;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v4}, Labnn;->c(I)Labnn;

    move-result-object v1

    .line 29
    invoke-virtual {v1, p0}, Labnn;->a(Labna;)Labnn;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Labnn;->b()Labnm;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Labnl;->a(Labnm;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ldaa;->h:Labnl;

    iget-object v1, p0, Ldaa;->i:Labnm;

    invoke-interface {v0, v1}, Labnl;->b(Labnm;)V

    .line 34
    return-void
.end method
