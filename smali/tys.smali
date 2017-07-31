.class public final Ltys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/content/SharedPreferences;

.field private c:Lxxl;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Lxxl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltys;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Ltys;->b:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Ltys;->c:Lxxl;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ltys;->c:Lxxl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltys;->c:Lxxl;

    iget-object v0, v0, Lxxl;->d:Lzoi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltys;->c:Lxxl;

    iget-object v0, v0, Lxxl;->d:Lzoi;

    iget-boolean v0, v0, Lzoi;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x7f1204a5

    .line 7
    invoke-virtual {p0}, Ltys;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltys;->b:Landroid/content/SharedPreferences;

    const-string v1, "max_mobile_video_quality"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ltys;->b:Landroid/content/SharedPreferences;

    const-string v1, "max_mobile_video_quality"

    const-string v2, "auto"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Ltys;->b:Landroid/content/SharedPreferences;

    const-string v1, "limit_mobile_data_usage"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Ltys;->b:Landroid/content/SharedPreferences;

    const-string v1, "limit_mobile_data_usage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Ltys;->a:Landroid/content/res/Resources;

    const v1, 0x7f1204a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Ltys;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Ltys;->c:Lxxl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltys;->c:Lxxl;

    iget-object v0, v0, Lxxl;->d:Lzoi;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Ltys;->c:Lxxl;

    iget-object v0, v0, Lxxl;->d:Lzoi;

    iget-object v0, v0, Lzoi;->b:Ljava/lang/String;

    .line 17
    :goto_1
    invoke-virtual {p0}, Ltys;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v0, p0, Ltys;->a:Landroid/content/res/Resources;

    const v1, 0x7f1204a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 22
    :cond_5
    iget-object v0, p0, Ltys;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
