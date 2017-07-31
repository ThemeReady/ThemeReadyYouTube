.class public final Luza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Luyw;

.field public final d:Lqdx;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/Date;

.field public final i:Lzte;

.field private j:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Luyw;Landroid/net/Uri;Lqdx;IZZLjava/util/Date;Lzte;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Luza;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Luza;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Luza;->c:Luyw;

    .line 5
    iput-object p4, p0, Luza;->j:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, Luza;->d:Lqdx;

    .line 7
    iput p6, p0, Luza;->e:I

    .line 8
    iput-boolean p7, p0, Luza;->f:Z

    .line 9
    iput-boolean p8, p0, Luza;->g:Z

    .line 10
    iput-object p9, p0, Luza;->h:Ljava/util/Date;

    .line 11
    iput-object p10, p0, Luza;->i:Lzte;

    .line 12
    return-void
.end method

.method public constructor <init>(Luza;I)V
    .locals 11

    .prologue
    .line 13
    iget-object v1, p1, Luza;->a:Ljava/lang/String;

    iget-object v2, p1, Luza;->b:Ljava/lang/String;

    iget-object v3, p1, Luza;->c:Luyw;

    iget-object v4, p1, Luza;->j:Landroid/net/Uri;

    iget-object v5, p1, Luza;->d:Lqdx;

    iget-boolean v7, p1, Luza;->f:Z

    iget-boolean v8, p1, Luza;->g:Z

    iget-object v9, p1, Luza;->h:Ljava/util/Date;

    iget-object v10, p1, Luza;->i:Lzte;

    move-object v0, p0

    move v6, p2

    invoke-direct/range {v0 .. v10}, Luza;-><init>(Ljava/lang/String;Ljava/lang/String;Luyw;Landroid/net/Uri;Lqdx;IZZLjava/util/Date;Lzte;)V

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Luza;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 26
    new-instance v0, Luza;

    move-object v1, p0

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move v6, p1

    move v8, v7

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, Luza;-><init>(Ljava/lang/String;Ljava/lang/String;Luyw;Landroid/net/Uri;Lqdx;IZZLjava/util/Date;Lzte;)V

    return-object v0
.end method

.method public static a(Lzte;ZILqdx;Luyw;)Luza;
    .locals 11

    .prologue
    .line 22
    new-instance v0, Luza;

    iget-object v1, p0, Lzte;->a:Ljava/lang/String;

    iget-object v2, p0, Lzte;->e:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lzte;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-boolean v8, p0, Lzte;->h:Z

    new-instance v9, Ljava/util/Date;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p0, Lzte;->g:J

    .line 24
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object v3, p4

    move-object v5, p3

    move v6, p2

    move v7, p1

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Luza;-><init>(Ljava/lang/String;Ljava/lang/String;Luyw;Landroid/net/Uri;Lqdx;IZZLjava/util/Date;Lzte;)V

    .line 25
    return-object v0

    .line 23
    :cond_0
    iget-object v3, p0, Lzte;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Luza;->d:Lqdx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luza;->d:Lqdx;

    .line 16
    iget-object v0, v0, Lqdx;->a:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Luza;->d:Lqdx;

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1}, Lqdx;->a(I)Lqdu;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lqdu;->a()Landroid/net/Uri;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
