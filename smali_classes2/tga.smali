.class public final Ltga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/lang/String;

.field private static f:J


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lovb;

.field public final c:[I

.field public final d:[I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 70
    const-string v0, "MDX.user"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltga;->e:Ljava/lang/String;

    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltga;->f:J

    return-void
.end method

.method constructor <init>(Landroid/content/SharedPreferences;Lovb;)V
    .locals 3

    .prologue
    const/16 v2, 0x1c

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v2, [I

    iput-object v0, p0, Ltga;->c:[I

    .line 3
    new-array v0, v2, [I

    iput-object v0, p0, Ltga;->d:[I

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ltga;->a:Landroid/content/SharedPreferences;

    .line 5
    iput-object p2, p0, Ltga;->b:Lovb;

    .line 6
    iget-object v0, p0, Ltga;->c:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iget-object v0, p0, Ltga;->d:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltga;->g:J

    .line 9
    return-void
.end method

.method private static a([I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 52
    aget v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 54
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;[I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 39
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 40
    array-length v2, v1

    array-length v3, p1

    if-eq v2, v3, :cond_0

    .line 41
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Expected %d values in the storage but found %d values"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    array-length v5, p1

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    array-length v6, v1

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 44
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    :cond_0
    :goto_0
    array-length v2, v1

    array-length v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 46
    aget-object v2, v1, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    aget-object v2, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, p1, v0

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Ltga;->a:Landroid/content/SharedPreferences;

    const-string v1, "mdx-profile-creation-timestamp"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ltga;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mdx-profile-creation-timestamp"

    iget-object v2, p0, Ltga;->b:Lovb;

    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    :cond_0
    iget-object v0, p0, Ltga;->a:Landroid/content/SharedPreferences;

    const-string v1, "user-stats-timestamp"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Ltga;->a:Landroid/content/SharedPreferences;

    const-string v1, "user-stats-timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ltga;->g:J

    .line 15
    iget-object v0, p0, Ltga;->a:Landroid/content/SharedPreferences;

    const-string v1, "mdx-connection-count"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Ltga;->a:Landroid/content/SharedPreferences;

    const-string v1, "mdx-connection-count"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltga;->c:[I

    invoke-static {v0, v1}, Ltga;->a(Ljava/lang/String;[I)V

    .line 18
    :goto_1
    iget-object v0, p0, Ltga;->a:Landroid/content/SharedPreferences;

    const-string v1, "cast-available-session-count"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Ltga;->a:Landroid/content/SharedPreferences;

    const-string v1, "cast-available-session-count"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltga;->d:[I

    invoke-static {v0, v1}, Ltga;->a(Ljava/lang/String;[I)V

    .line 21
    :goto_2
    invoke-virtual {p0}, Ltga;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Ltga;->c:[I

    iget-object v1, p0, Ltga;->d:[I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ltga;->a([I[II)V

    goto :goto_0

    .line 17
    :cond_3
    sget-object v0, Ltga;->e:Ljava/lang/String;

    const-string v1, "No connection count stats in the preferences"

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    sget-object v0, Ltga;->e:Ljava/lang/String;

    const-string v1, "No cast available session count stats in the preferences"

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a([I[II)V
    .locals 6

    .prologue
    const/16 v5, 0x1c

    const/4 v4, 0x0

    .line 24
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 25
    iget-object v0, p0, Ltga;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mdx-last-connection-timestamp"

    iget-object v2, p0, Ltga;->b:Lovb;

    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    :cond_0
    iget-wide v0, p0, Ltga;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 27
    sget-object v0, Ltga;->e:Ljava/lang/String;

    const-string v1, "No user stats to save."

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Ltga;->c:[I

    invoke-static {p1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object v0, p0, Ltga;->d:[I

    invoke-static {p2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v0, p0, Ltga;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 32
    const-string v1, "user-stats-timestamp"

    iget-wide v2, p0, Ltga;->g:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    const-string v1, "mdx-connection-count"

    iget-object v2, p0, Ltga;->c:[I

    invoke-static {v2}, Ltga;->a([I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    const-string v1, "cast-available-session-count"

    iget-object v2, p0, Ltga;->d:[I

    .line 35
    invoke-static {v2}, Ltga;->a([I)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Ltga;->b:Lovb;

    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v2

    .line 58
    iget-wide v4, p0, Ltga;->g:J

    sub-long v4, v2, v4

    sget-wide v6, Ltga;->f:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 69
    :goto_0
    return v0

    .line 60
    :cond_0
    iget-wide v4, p0, Ltga;->g:J

    sub-long/2addr v2, v4

    sget-wide v4, Ltga;->f:J

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 61
    iget-wide v2, p0, Ltga;->g:J

    int-to-long v4, v1

    sget-wide v6, Ltga;->f:J

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Ltga;->g:J

    .line 62
    const/16 v2, 0x1c

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 63
    const/16 v1, 0x1b

    :goto_1
    if-lt v1, v2, :cond_1

    .line 64
    iget-object v3, p0, Ltga;->c:[I

    iget-object v4, p0, Ltga;->c:[I

    sub-int v5, v1, v2

    aget v4, v4, v5

    aput v4, v3, v1

    .line 65
    iget-object v3, p0, Ltga;->d:[I

    iget-object v4, p0, Ltga;->d:[I

    sub-int v5, v1, v2

    aget v4, v4, v5

    aput v4, v3, v1

    .line 66
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Ltga;->c:[I

    invoke-static {v1, v0, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 68
    iget-object v1, p0, Ltga;->d:[I

    invoke-static {v1, v0, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 69
    const/4 v0, 0x1

    goto :goto_0
.end method
