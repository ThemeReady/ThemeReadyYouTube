.class public final Lnxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labgu;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Labgu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnxt;->a:Labgu;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lnxt;->b:Ljava/util/Map;

    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 66
    sget-object v0, Labgw;->a:Labgw;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "comment"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, "like_button"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Labgu;->a(Labgw;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 67
    sget-object v0, Labgw;->a:Labgw;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "comment"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, "dislike_button"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Labgu;->a(Labgw;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 68
    sget-object v0, Labgw;->a:Labgw;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "comment"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, "translate_button_renderer"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Labgu;->a(Labgw;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 69
    sget-object v0, Labgw;->a:Labgw;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "comment"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, "poll_renderer"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Labgu;->a(Labgw;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 70
    sget-object v0, Labgw;->a:Labgw;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "comment"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, "poll_status"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Labgu;->a(Labgw;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lxws;Z)I
    .locals 7

    .prologue
    .line 5
    iget-object v0, p1, Lxws;->m:Lxnb;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lxws;->m:Lxnb;

    const-class v1, Laaaj;

    invoke-virtual {v0, v1}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaaj;

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    iget v1, p1, Lxws;->D:I

    if-nez v1, :cond_2

    .line 9
    :cond_0
    iget v0, p1, Lxws;->D:I

    .line 13
    :goto_1
    return v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p1, Lxws;->g:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lnxt;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget v1, p1, Lxws;->D:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, v0, Laaaj;->g:J

    move-object v1, p0

    move v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lnxt;->a(Landroid/net/Uri;Ljava/lang/Object;JZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/Object;JZ)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 52
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object p2

    .line 54
    :cond_1
    iget-object v0, p0, Lnxt;->a:Labgu;

    invoke-virtual {v0, p1}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Lnxv;

    .line 55
    if-eqz v0, :cond_2

    .line 56
    iget-wide v2, v0, Lnxv;->b:J

    .line 57
    cmp-long v1, v2, p3

    if-gez v1, :cond_5

    .line 58
    :cond_2
    if-nez v0, :cond_3

    if-nez p5, :cond_4

    :cond_3
    if-eqz v0, :cond_0

    .line 59
    iget-wide v0, v0, Lnxv;->b:J

    .line 60
    cmp-long v0, v0, p3

    if-gez v0, :cond_0

    .line 61
    :cond_4
    iget-object v0, p0, Lnxt;->a:Labgu;

    new-instance v1, Lnxv;

    invoke-direct {v1, p2, p3, p4}, Lnxv;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, p1, v1}, Labgu;->a(Landroid/net/Uri;Labgv;)V

    goto :goto_0

    .line 64
    :cond_5
    iget-object p2, v0, Lnxv;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Lnxw;)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lnxu;

    invoke-direct {v0, p0, p2}, Lnxu;-><init>(Lnxt;Lnxw;)V

    .line 45
    iget-object v1, p0, Lnxt;->a:Labgu;

    invoke-virtual {v1, p1, v0}, Labgu;->a(Landroid/net/Uri;Labgx;)Labgv;

    .line 46
    iget-object v1, p0, Lnxt;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;JI)V
    .locals 4

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lnxt;->a:Labgu;

    .line 40
    invoke-static {p1}, Lnxt;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lnxv;

    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, p2, p3}, Lnxv;-><init>(Ljava/lang/Object;J)V

    .line 42
    invoke-virtual {v0, v1, v2}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JLaath;Laath;)V
    .locals 4

    .prologue
    .line 20
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    if-eqz p4, :cond_2

    .line 23
    iget-object v0, p0, Lnxt;->a:Labgu;

    .line 24
    invoke-static {p1}, Lnxt;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lnxv;

    invoke-direct {v2, p4, p2, p3}, Lnxv;-><init>(Ljava/lang/Object;J)V

    .line 25
    invoke-virtual {v0, v1, v2}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    .line 26
    :cond_2
    if-eqz p5, :cond_0

    .line 27
    iget-object v0, p0, Lnxt;->a:Labgu;

    .line 28
    invoke-static {p1}, Lnxt;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lnxv;

    invoke-direct {v2, p5, p2, p3}, Lnxv;-><init>(Ljava/lang/Object;J)V

    .line 29
    invoke-virtual {v0, v1, v2}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Laaaj;)V
    .locals 6

    .prologue
    .line 31
    if-eqz p2, :cond_0

    iget-wide v0, p2, Laaaj;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lnxt;->a:Labgu;

    .line 34
    invoke-static {p1}, Lnxt;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lnxv;

    iget-wide v4, p2, Laaaj;->g:J

    invoke-direct {v2, p2, v4, v5}, Lnxv;-><init>(Ljava/lang/Object;J)V

    .line 35
    invoke-virtual {v0, v1, v2}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    goto :goto_0
.end method

.method public final a(Lnxw;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lnxt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgx;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lnxt;->a:Labgu;

    invoke-virtual {v1, v0}, Labgu;->a(Labgx;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final b(Lxws;Z)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p1, Lxws;->H:Lxxj;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lnxt;->a:Labgu;

    iget-object v1, p1, Lxws;->g:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lnxt;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lnxv;

    iget-object v3, p1, Lxws;->H:Lxxj;

    invoke-direct {v2, v3}, Lnxv;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    goto :goto_0
.end method
