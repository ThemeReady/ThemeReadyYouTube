.class public final Ltge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ltga;

.field public final d:Lafuj;

.field private f:Lovb;

.field private g:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const-string v0, "MDX.UserProfile"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltge;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltga;Lovb;Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    const/16 v3, 0x1c

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v3, [I

    iput-object v0, p0, Ltge;->a:[I

    .line 3
    new-array v0, v3, [I

    iput-object v0, p0, Ltge;->b:[I

    .line 5
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lafuj;->a(Ljava/lang/Object;Z)Lafuj;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ltge;->d:Lafuj;

    .line 7
    iget-object v0, p0, Ltge;->a:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 8
    iget-object v0, p0, Ltge;->b:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 9
    iput-object p1, p0, Ltge;->c:Ltga;

    .line 10
    iget-object v0, p0, Ltge;->c:Ltga;

    invoke-virtual {v0}, Ltga;->a()V

    .line 11
    iget-object v0, p0, Ltge;->c:Ltga;

    iget-object v1, p0, Ltge;->a:[I

    .line 12
    iget-object v0, v0, Ltga;->c:[I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v0, p0, Ltge;->c:Ltga;

    iget-object v1, p0, Ltge;->b:[I

    .line 14
    iget-object v0, v0, Ltga;->d:[I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object p2, p0, Ltge;->f:Lovb;

    .line 16
    iput-object p3, p0, Ltge;->g:Landroid/content/SharedPreferences;

    .line 17
    invoke-virtual {p0}, Ltge;->b()V

    .line 18
    return-void
.end method

.method private static a([II)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    packed-switch p1, :pswitch_data_0

    move v0, v1

    :goto_0
    move v2, v1

    .line 85
    :goto_1
    if-ge v1, v0, :cond_0

    .line 86
    aget v3, p0, v1

    add-int/2addr v2, v3

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :pswitch_0
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    const/4 v0, 0x7

    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    const/16 v0, 0x1c

    goto :goto_0

    .line 88
    :cond_0
    return v2

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final c()Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Ltge;->g:Landroid/content/SharedPreferences;

    const-string v2, "MdxCasterCategoryOverride"

    const-string v3, ""

    .line 62
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Ladfy;->a(Ljava/lang/String;)Z

    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 76
    :goto_0
    :pswitch_0
    return-object v0

    .line 67
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 68
    packed-switch v1, :pswitch_data_0

    .line 72
    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid caster category override: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    sget-object v2, Ltge;->e:Ljava/lang/String;

    const-string v3, "Invalid caster category override value"

    invoke-static {v2, v3, v1}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 69
    :pswitch_1
    const/16 v2, 0x29

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Caster category overridden to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Ltge;->c:Ltga;

    invoke-virtual {v0}, Ltga;->b()Z

    .line 20
    iget-object v0, p0, Ltge;->b:[I

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Ltge;->b:[I

    aput v3, v0, v1

    .line 22
    :cond_0
    iget-object v0, p0, Ltge;->c:Ltga;

    iget-object v1, p0, Ltge;->a:[I

    iget-object v2, p0, Ltge;->b:[I

    invoke-virtual {v0, v1, v2, v3}, Ltga;->a([I[II)V

    .line 23
    invoke-virtual {p0}, Ltge;->b()V

    .line 24
    return-void
.end method

.method public final a(Lssy;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 27
    iget-object v3, p0, Ltge;->a:[I

    .line 28
    invoke-static {v3, v0}, Ltge;->a([II)I

    move-result v3

    invoke-virtual {p1, v3}, Lssy;->a(I)Lssy;

    move-result-object v3

    iget-object v6, p0, Ltge;->a:[I

    .line 29
    invoke-static {v6, v1}, Ltge;->a([II)I

    move-result v6

    invoke-virtual {v3, v6}, Lssy;->b(I)Lssy;

    move-result-object v3

    iget-object v6, p0, Ltge;->a:[I

    .line 30
    invoke-static {v6, v2}, Ltge;->a([II)I

    move-result v6

    invoke-virtual {v3, v6}, Lssy;->c(I)Lssy;

    move-result-object v3

    iget-object v6, p0, Ltge;->b:[I

    .line 31
    invoke-static {v6, v0}, Ltge;->a([II)I

    move-result v6

    .line 32
    invoke-virtual {v3, v6}, Lssy;->d(I)Lssy;

    move-result-object v3

    iget-object v6, p0, Ltge;->b:[I

    .line 33
    invoke-static {v6, v1}, Ltge;->a([II)I

    move-result v6

    .line 34
    invoke-virtual {v3, v6}, Lssy;->e(I)Lssy;

    move-result-object v3

    iget-object v6, p0, Ltge;->b:[I

    .line 35
    invoke-static {v6, v2}, Ltge;->a([II)I

    move-result v6

    .line 36
    invoke-virtual {v3, v6}, Lssy;->f(I)Lssy;

    move-result-object v6

    .line 38
    invoke-direct {p0}, Ltge;->c()Ljava/lang/Integer;

    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {v6, v0}, Lssy;->i(I)Lssy;

    .line 60
    return-void

    .line 41
    :cond_1
    iget-object v3, p0, Ltge;->c:Ltga;

    .line 42
    iget-object v3, v3, Ltga;->a:Landroid/content/SharedPreferences;

    const-string v7, "mdx-last-connection-timestamp"

    invoke-interface {v3, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 44
    cmp-long v3, v8, v4

    if-nez v3, :cond_3

    .line 45
    iget-object v2, p0, Ltge;->c:Ltga;

    .line 46
    iget-object v3, v2, Ltga;->a:Landroid/content/SharedPreferences;

    const-string v7, "mdx-profile-creation-timestamp"

    invoke-interface {v3, v7, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 47
    cmp-long v3, v8, v10

    if-nez v3, :cond_2

    move-wide v2, v4

    .line 50
    :goto_1
    const-wide/16 v4, 0x1c

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    .line 52
    goto :goto_0

    .line 49
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v2, Ltga;->b:Lovb;

    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    goto :goto_1

    .line 53
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ltge;->f:Lovb;

    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    .line 54
    const-wide/16 v4, 0x7

    cmp-long v3, v0, v4

    if-gtz v3, :cond_4

    .line 55
    const/4 v0, 0x4

    goto :goto_0

    .line 56
    :cond_4
    const-wide/16 v4, 0x1c

    cmp-long v0, v0, v4

    if-gtz v0, :cond_5

    .line 57
    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    move v0, v2

    .line 58
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ltge;->d:Lafuj;

    invoke-virtual {v0, p0}, Lafuj;->a(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
