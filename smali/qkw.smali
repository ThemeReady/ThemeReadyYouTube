.class public final Lqkw;
.super Lqke;
.source "SourceFile"


# instance fields
.field private a:Lqky;

.field private g:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lqke;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lqkw;->a:Lqky;

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqkw;->g:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Lqjh;Lqjf;Lolk;Lqby;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    new-instance v0, Lqky;

    invoke-direct {v0, p0}, Lqky;-><init>(Lqkw;)V

    iput-object v0, p0, Lqkw;->a:Lqky;

    .line 4
    invoke-virtual {p4}, Lqby;->o()Lxmd;

    move-result-object v0

    iget-boolean v0, v0, Lxmd;->a:Z

    .line 5
    iput-boolean v0, p0, Lqkw;->g:Z

    .line 6
    return-void
.end method

.method private final a(Lufd;Ljava/lang/String;I)Lqkx;
    .locals 7

    .prologue
    .line 19
    sget-object v0, Lufd;->a:Lufd;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 20
    new-instance v0, Lqkx;

    iget-object v1, p0, Lqkw;->c:Lqjf;

    iget-boolean v6, p0, Lqkw;->g:Z

    .line 21
    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lqkx;-><init>(Lqjf;Lufd;Ljava/lang/String;ILydb;Z)V

    .line 22
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lufd;Luin;)V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lqkw;->a(Lufd;Ljava/lang/String;I)Lqkx;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lqkw;->a:Lqky;

    invoke-virtual {v1, v0, p2}, Lqki;->b(Lqjk;Luin;)V

    .line 14
    return-void
.end method

.method public final a(Lufd;Luin;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1, p3, p4}, Lqkw;->a(Lufd;Ljava/lang/String;I)Lqkx;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lqkw;->a:Lqky;

    invoke-virtual {v1, v0, p2}, Lqki;->b(Lqjk;Luin;)V

    .line 18
    return-void
.end method
