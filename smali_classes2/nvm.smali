.class public final Lnvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labnc;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Labnc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnvm;->a:Labnc;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lnvm;->b:Ljava/util/Map;

    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 66
    sget-object v0, Labne;->a:Labne;

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

    invoke-static {v0, v1}, Labnc;->a(Labne;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 67
    sget-object v0, Labne;->a:Labne;

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

    invoke-static {v0, v1}, Labnc;->a(Labne;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 68
    sget-object v0, Labne;->a:Labne;

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

    invoke-static {v0, v1}, Labnc;->a(Labne;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 69
    sget-object v0, Labne;->a:Labne;

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

    invoke-static {v0, v1}, Labnc;->a(Labne;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 70
    sget-object v0, Labne;->a:Labne;

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

    invoke-static {v0, v1}, Labnc;->a(Labne;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lxyx;Z)I
    .locals 7

    .prologue
    .line 5
    iget-object v0, p1, Lxyx;->m:Lxpb;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lxyx;->m:Lxpb;

    const-class v1, Laaek;

    invoke-virtual {v0, v1}, Lxpb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaek;

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    iget v1, p1, Lxyx;->D:I

    if-nez v1, :cond_2

    .line 9
    :cond_0
    iget v0, p1, Lxyx;->D:I

    .line 13
    :goto_1
    return v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p1, Lxyx;->g:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lnvm;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget v1, p1, Lxyx;->D:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, v0, Laaek;->g:J

    move-object v1, p0

    move v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lnvm;->a(Landroid/net/Uri;Ljava/lang/Object;JZ)Ljava/lang/Object;

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
    iget-object v0, p0, Lnvm;->a:Labnc;

    invoke-virtual {v0, p1}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lnvo;

    .line 55
    if-eqz v0, :cond_2

    .line 56
    iget-wide v2, v0, Lnvo;->b:J

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
    iget-wide v0, v0, Lnvo;->b:J

    .line 60
    cmp-long v0, v0, p3

    if-gez v0, :cond_0

    .line 61
    :cond_4
    iget-object v0, p0, Lnvm;->a:Labnc;

    new-instance v1, Lnvo;

    invoke-direct {v1, p2, p3, p4}, Lnvo;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, p1, v1}, Labnc;->a(Landroid/net/Uri;Labnd;)V

    goto :goto_0

    .line 64
    :cond_5
    iget-object p2, v0, Lnvo;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Lnvp;)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lnvn;

    invoke-direct {v0, p0, p2}, Lnvn;-><init>(Lnvm;Lnvp;)V

    .line 45
    iget-object v1, p0, Lnvm;->a:Labnc;

    invoke-virtual {v1, p1, v0}, Labnc;->a(Landroid/net/Uri;Labnf;)Labnd;

    .line 46
    iget-object v1, p0, Lnvm;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lnvm;->a:Labnc;

    .line 40
    invoke-static {p1}, Lnvm;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lnvo;

    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, p2, p3}, Lnvo;-><init>(Ljava/lang/Object;J)V

    .line 42
    invoke-virtual {v0, v1, v2}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JLaaxs;Laaxs;)V
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
    iget-object v0, p0, Lnvm;->a:Labnc;

    .line 24
    invoke-static {p1}, Lnvm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lnvo;

    invoke-direct {v2, p4, p2, p3}, Lnvo;-><init>(Ljava/lang/Object;J)V

    .line 25
    invoke-virtual {v0, v1, v2}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    .line 26
    :cond_2
    if-eqz p5, :cond_0

    .line 27
    iget-object v0, p0, Lnvm;->a:Labnc;

    .line 28
    invoke-static {p1}, Lnvm;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lnvo;

    invoke-direct {v2, p5, p2, p3}, Lnvo;-><init>(Ljava/lang/Object;J)V

    .line 29
    invoke-virtual {v0, v1, v2}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Laaek;)V
    .locals 6

    .prologue
    .line 31
    if-eqz p2, :cond_0

    iget-wide v0, p2, Laaek;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lnvm;->a:Labnc;

    .line 34
    invoke-static {p1}, Lnvm;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lnvo;

    iget-wide v4, p2, Laaek;->g:J

    invoke-direct {v2, p2, v4, v5}, Lnvo;-><init>(Ljava/lang/Object;J)V

    .line 35
    invoke-virtual {v0, v1, v2}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    goto :goto_0
.end method

.method public final a(Lnvp;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lnvm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnf;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lnvm;->a:Labnc;

    invoke-virtual {v1, v0}, Labnc;->a(Labnf;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final b(Lxyx;Z)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p1, Lxyx;->H:Lxzp;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lnvm;->a:Labnc;

    iget-object v1, p1, Lxyx;->g:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lnvm;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lnvo;

    iget-object v3, p1, Lxyx;->H:Lxzp;

    invoke-direct {v2, v3}, Lnvo;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    goto :goto_0
.end method
