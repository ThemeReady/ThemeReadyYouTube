.class public final Lewt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufb;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lewt;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lewt;->b:Lafec;

    .line 4
    iput-object p3, p0, Lewt;->c:Lafec;

    .line 5
    iput-object p4, p0, Lewt;->d:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lewt;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlz;

    .line 8
    invoke-virtual {v0}, Lqlz;->a()Lqmb;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lewt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqmb;->c(Ljava/lang/String;)Lqmb;

    .line 11
    const/4 v2, 0x1

    iput-boolean v2, v1, Lqmb;->a:Z

    .line 13
    sget-object v2, Lqcf;->a:[B

    invoke-virtual {v1, v2}, Lqjk;->a([B)V

    .line 14
    invoke-virtual {v0, v1}, Lqlz;->a(Lqmb;)Lqdm;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lewt;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    iget-object v2, p0, Lewt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lewe;->a(Lqdm;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lewt;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufa;

    invoke-virtual {v0}, Lufa;->b()V
    :try_end_0
    .catch Lqkl; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "Failed to fetch offline account browse"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    const/4 v0, 0x2

    goto :goto_0
.end method
