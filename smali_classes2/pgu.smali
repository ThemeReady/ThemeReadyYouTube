.class public final Lpgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labin;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# instance fields
.field private d:Loxi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lpgu;->a:I

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lpgu;->b:I

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lpgu;->c:I

    return-void
.end method

.method public constructor <init>(Loxi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lpgu;->d:Loxi;

    .line 3
    return-void
.end method

.method private static a(Labhf;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 42
    invoke-interface {p0, p1}, Labhf;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 43
    instance-of v1, v0, Lpgi;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Lpgi;

    .line 45
    iget-object v0, v0, Lpgi;->a:Lycw;

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 47
    :cond_1
    instance-of v1, v0, Lpgj;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Lpgj;

    .line 49
    iget-object v0, v0, Lpgj;->a:Lycw;

    goto :goto_0
.end method

.method private static a(Labim;Labhf;II)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2}, Lpgu;->a(Labhf;I)Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lpmb;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-static {v0}, Lpmb;->c(Ljava/lang/Object;)J

    move-result-wide v6

    .line 15
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 16
    if-lez p2, :cond_2

    .line 17
    add-int/lit8 v0, p2, -0x1

    invoke-static {p1, v0}, Lpgu;->a(Labhf;I)Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lpmb;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-static {v0}, Lpmb;->c(Ljava/lang/Object;)J

    move-result-wide v8

    .line 21
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 22
    sub-long v8, v4, v8

    int-to-long v10, p3

    cmp-long v0, v8, v10

    if-gez v0, :cond_0

    move v0, v1

    .line 23
    :goto_0
    const-string v7, "AGGREGATE_TIME_TO_PREVIOUS_ITEM"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string v7, "AGGREGATE_USER_TO_PREVIOUS_ITEM"

    .line 25
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v7, v0}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    :goto_2
    invoke-interface {p1}, Labhf;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_4

    .line 31
    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lpgu;->a(Labhf;I)Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lpmb;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 33
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-static {v0}, Lpmb;->c(Ljava/lang/Object;)J

    move-result-wide v8

    .line 35
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 36
    const-string v0, "AGGREGATE_TO_NEXT_ITEM"

    .line 37
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sub-long v4, v8, v4

    int-to-long v6, p3

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    :goto_4
    return-void

    :cond_0
    move v0, v2

    .line 22
    goto :goto_0

    :cond_1
    move v0, v2

    .line 25
    goto :goto_1

    .line 28
    :cond_2
    const-string v0, "AGGREGATE_TIME_TO_PREVIOUS_ITEM"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const-string v0, "AGGREGATE_USER_TO_PREVIOUS_ITEM"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move v1, v2

    .line 37
    goto :goto_3

    .line 40
    :cond_4
    const-string v0, "AGGREGATE_TO_NEXT_ITEM"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 4

    .prologue
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {p2, p3}, Lpgu;->a(Labhf;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lpmb;->c(Ljava/lang/Object;)J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lpgu;->d:Loxi;

    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    sget v2, Lpgu;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 8
    sget v0, Lpgu;->a:I

    invoke-static {p1, p2, p3, v0}, Lpgu;->a(Labim;Labhf;II)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    sget v0, Lpgu;->b:I

    invoke-static {p1, p2, p3, v0}, Lpgu;->a(Labim;Labhf;II)V

    goto :goto_0
.end method
