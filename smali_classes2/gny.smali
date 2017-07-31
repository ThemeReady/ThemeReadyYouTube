.class public final Lgny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfet;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lwsu;

.field public final c:Lyny;

.field public final d:Lglv;

.field public final e:Leos;

.field public final f:Lafec;

.field public final g:Lgnq;

.field public final h:Lcyc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lwsu;Lcyc;Lyny;Lglv;Lgnq;Leos;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lgny;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    iput-object v0, p0, Lgny;->b:Lwsu;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyc;

    iput-object v0, p0, Lgny;->h:Lcyc;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lgny;->c:Lyny;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglv;

    iput-object v0, p0, Lgny;->d:Lglv;

    .line 8
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnq;

    iput-object v0, p0, Lgny;->g:Lgnq;

    .line 9
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leos;

    iput-object v0, p0, Lgny;->e:Leos;

    .line 10
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lgny;->f:Lafec;

    .line 11
    return-void
.end method

.method public static a(Lyzz;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-static {p0}, Lgny;->c(Lyzz;)Lyzx;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    iget-object v2, v0, Lyzx;->f:Laank;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lyzx;->f:Laank;

    const-class v3, Lxrm;

    .line 24
    invoke-virtual {v2, v3}, Laank;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 25
    iget-object v0, v0, Lyzx;->f:Laank;

    const-class v2, Lxrm;

    invoke-virtual {v0, v2}, Laank;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->g:Lxya;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 25
    goto :goto_0

    :cond_1
    move v0, v1

    .line 26
    goto :goto_0
.end method

.method private static c(Lyzz;)Lyzx;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lyzz;->c:Lyzy;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lyzz;->c:Lyzy;

    const-class v1, Lyzx;

    invoke-virtual {v0, v1}, Lyzy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzx;

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Lgny;->b:Lwsu;

    invoke-virtual {v0}, Lwsu;->f()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, v3}, Lgou;->a(Ljava/lang/String;Lzlj;)Lgou;

    move-result-object v1

    .line 15
    new-instance v2, Lgnz;

    invoke-direct {v2, p0, v0, v3}, Lgnz;-><init>(Lgny;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iput-object v2, v1, Lgou;->ah:Lgoy;

    .line 17
    iget-object v0, p0, Lgny;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lfx;->a(Lgm;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final b(Lyzz;)V
    .locals 3

    .prologue
    .line 27
    invoke-static {p1}, Lgny;->a(Lyzz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lgny;->c:Lyny;

    .line 29
    invoke-static {p1}, Lgny;->c(Lyzz;)Lyzx;

    move-result-object v0

    iget-object v0, v0, Lyzx;->f:Laank;

    const-class v2, Lxrm;

    invoke-virtual {v0, v2}, Laank;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->g:Lxya;

    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 31
    :cond_0
    return-void
.end method
