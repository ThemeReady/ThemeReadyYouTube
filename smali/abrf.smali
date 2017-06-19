.class public final Labrf;
.super Labjj;
.source "SourceFile"

# interfaces
.implements Labrt;
.implements Labzu;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lufq;

.field private c:Labjc;

.field private d:Lylp;

.field private e:Labkq;

.field private f:Landroid/content/SharedPreferences;

.field private g:Ljava/util/List;

.field private h:Lyop;


# direct methods
.method public constructor <init>(Laajs;Landroid/content/Context;Lufq;Lylp;Labkq;Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Labjj;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labrf;->a:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Labrf;->b:Lufq;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labrf;->d:Lylp;

    .line 5
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Labrf;->e:Labkq;

    .line 6
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Labrf;->f:Landroid/content/SharedPreferences;

    .line 7
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Labrf;->c:Labjc;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labrf;->g:Ljava/util/List;

    .line 10
    iget-object v0, p0, Labrf;->f:Landroid/content/SharedPreferences;

    const-string v1, "share_panel_promo_last_dismissed_millis"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    iget-wide v2, p1, Laajs;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Labrf;->c:Labjc;

    invoke-virtual {v0, p1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Labrf;->h:Lyop;

    .line 16
    :goto_1
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p1, Laajs;->d:Lyop;

    iput-object v0, p0, Labrf;->h:Lyop;

    goto :goto_1
.end method


# virtual methods
.method public final a()Labhf;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Labrf;->c:Labjc;

    return-object v0
.end method

.method public final a(Labiw;)V
    .locals 7

    .prologue
    .line 17
    const-class v6, Laajs;

    new-instance v0, Labzt;

    iget-object v1, p0, Labrf;->a:Landroid/content/Context;

    iget-object v2, p0, Labrf;->b:Lufq;

    iget-object v3, p0, Labrf;->d:Lylp;

    iget-object v4, p0, Labrf;->e:Labkq;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Labzt;-><init>(Landroid/content/Context;Lufq;Lylp;Labkq;Labzu;)V

    invoke-interface {p1, v6, v0}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 18
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 29
    if-eq v0, p0, :cond_0

    .line 30
    instance-of v2, v0, Labzu;

    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Labrf;->g:Ljava/util/List;

    check-cast v0, Labzu;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Labrf;->h:Lyop;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Labrf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzu;

    .line 35
    iget-object v2, p0, Labrf;->h:Lyop;

    invoke-interface {v0, v2}, Labzu;->a(Lyop;)V

    goto :goto_1

    .line 37
    :cond_2
    return-void
.end method

.method public final a(Lyop;)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Labrf;->c:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 20
    iget-object v0, p0, Labrf;->f:Landroid/content/SharedPreferences;

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "share_panel_promo_last_dismissed_millis"

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    iget-object v0, p0, Labrf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzu;

    .line 25
    invoke-interface {v0, p1}, Labzu;->a(Lyop;)V

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
