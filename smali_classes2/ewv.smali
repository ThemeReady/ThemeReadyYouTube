.class public final Lewv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufb;


# instance fields
.field private synthetic a:Lews;


# direct methods
.method public constructor <init>(Lews;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewv;->a:Lews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lewv;->a:Lews;

    .line 3
    iget-object v0, v0, Lews;->a:Lafec;

    .line 4
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlz;

    .line 5
    invoke-virtual {v0}, Lqlz;->a()Lqmb;

    move-result-object v1

    .line 6
    const-string v2, "FEwhat_to_watch"

    invoke-virtual {v1, v2}, Lqmb;->c(Ljava/lang/String;)Lqmb;

    .line 8
    const/4 v2, 0x1

    iput-boolean v2, v1, Lqmb;->a:Z

    .line 10
    sget-object v2, Lqcf;->a:[B

    invoke-virtual {v1, v2}, Lqjk;->a([B)V

    .line 12
    invoke-virtual {v0, v1}, Lqlz;->a(Lqmb;)Lqdm;

    move-result-object v1

    .line 13
    iget-object v0, p0, Lewv;->a:Lews;

    .line 14
    iget-object v0, v0, Lews;->c:Lafec;

    .line 15
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    invoke-virtual {v0, v1}, Lewe;->a(Lqdm;)V

    .line 16
    iget-object v0, p0, Lewv;->a:Lews;

    .line 17
    iget-object v0, v0, Lews;->e:Lafec;

    .line 18
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufa;

    invoke-virtual {v0}, Lufa;->b()V
    :try_end_0
    .catch Lqkl; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "Failed to fetch offline what to watch browse"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    const/4 v0, 0x2

    goto :goto_0
.end method
