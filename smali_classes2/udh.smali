.class public final Ludh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lose;

.field public final synthetic b:Landroid/content/Context;

.field private synthetic c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lose;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ludh;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Ludh;->a:Lose;

    iput-object p3, p0, Ludh;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    const-string v1, "None"

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 25
    :goto_0
    return v0

    .line 7
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v1

    .line 21
    :goto_1
    if-nez v2, :cond_6

    .line 22
    iget-object v0, p0, Ludh;->c:Landroid/os/Handler;

    new-instance v2, Ludi;

    invoke-direct {v2, p0}, Ludi;-><init>(Ludh;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 23
    goto :goto_0

    .line 10
    :cond_2
    const-string v2, "\\."

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 11
    array-length v2, v4

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    .line 12
    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 14
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_3
    aget-object v4, v4, v0

    .line 16
    invoke-static {}, Ludj;->values()[Ludj;

    move-result-object v5

    array-length v6, v5

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    .line 17
    iget-object v7, v7, Ludj;->a:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v2, v1

    .line 20
    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {p1, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
