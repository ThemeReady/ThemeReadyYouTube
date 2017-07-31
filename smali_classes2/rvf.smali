.class public final Lrvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lrpv;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lrpv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lrvf;->a:Z

    .line 3
    iput-object p2, p0, Lrvf;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lrvf;->c:Lrpv;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lrvf;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Loqi;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    const-string v1, "SHARED_PREF_STREAM_CONFIG_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    const-string v2, "SHARED_PREF_LS_TIMESTAMP_KEY"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    iget-boolean v0, p0, Lrvf;->a:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v1}, Lrwi;->a(Ljava/lang/String;)Lrwi;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    iget-object v1, v0, Lrwi;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lrvg;

    invoke-direct {v1}, Lrvg;-><init>()V

    .line 19
    iget-object v2, p0, Lrvf;->c:Lrpv;

    iget-object v0, v0, Lrwi;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lrpv;->a(Ljava/lang/String;Lrqc;)V

    goto :goto_0
.end method
