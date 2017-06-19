.class public final Lglt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfef;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lwro;

.field public final c:Lylp;

.field public final d:Lgjq;

.field public final e:Leos;

.field public final f:Laebv;

.field public final g:Lgll;

.field public final h:Lcyw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lwro;Lcyw;Lylp;Lgjq;Lgll;Leos;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lglt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    iput-object v0, p0, Lglt;->b:Lwro;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyw;

    iput-object v0, p0, Lglt;->h:Lcyw;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lglt;->c:Lylp;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjq;

    iput-object v0, p0, Lglt;->d:Lgjq;

    .line 8
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgll;

    iput-object v0, p0, Lglt;->g:Lgll;

    .line 9
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leos;

    iput-object v0, p0, Lglt;->e:Leos;

    .line 10
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lglt;->f:Laebv;

    .line 11
    return-void
.end method

.method public static a(Lyxc;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-static {p0}, Lglt;->c(Lyxc;)Lyxa;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    iget-object v2, v0, Lyxa;->f:Laajg;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lyxa;->f:Laajg;

    const-class v3, Lxpk;

    .line 24
    invoke-virtual {v2, v3}, Laajg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 25
    iget-object v0, v0, Lyxa;->f:Laajg;

    const-class v2, Lxpk;

    invoke-virtual {v0, v2}, Laajg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->g:Lxvx;

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

.method private static c(Lyxc;)Lyxa;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lyxc;->c:Lyxb;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lyxc;->c:Lyxb;

    const-class v1, Lyxa;

    invoke-virtual {v0, v1}, Lyxb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxa;

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
    iget-object v0, p0, Lglt;->b:Lwro;

    invoke-virtual {v0}, Lwro;->f()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, v3}, Lgms;->a(Ljava/lang/String;Lzik;)Lgms;

    move-result-object v1

    .line 15
    new-instance v2, Lglu;

    invoke-direct {v2, p0, v0, v3}, Lglu;-><init>(Lglt;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iput-object v2, v1, Lgms;->ah:Lgmw;

    .line 17
    iget-object v0, p0, Lglt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lfi;->a(Lfx;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final b(Lyxc;)V
    .locals 3

    .prologue
    .line 27
    invoke-static {p1}, Lglt;->a(Lyxc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lglt;->c:Lylp;

    .line 29
    invoke-static {p1}, Lglt;->c(Lyxc;)Lyxa;

    move-result-object v0

    iget-object v0, v0, Lyxa;->f:Laajg;

    const-class v2, Lxpk;

    invoke-virtual {v0, v2}, Laajg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 31
    :cond_0
    return-void
.end method
