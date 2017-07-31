.class public final Lqxr;
.super Lqjk;
.source "SourceFile"


# instance fields
.field private a:Laamv;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "account/set_setting"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 3
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqxr;->a:Laamv;

    iget-object v0, v0, Laamv;->a:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final a(Laamv;)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamv;

    iput-object v0, p0, Lqxr;->a:Laamv;

    .line 6
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 4

    .prologue
    .line 10
    new-instance v0, Laamw;

    invoke-direct {v0}, Laamw;-><init>()V

    .line 11
    new-instance v1, Laang;

    invoke-direct {v1}, Laang;-><init>()V

    iput-object v1, v0, Laamw;->b:Laang;

    .line 12
    iget-object v1, p0, Lqxr;->a:Laamv;

    iget-object v1, v1, Laamv;->a:Ljava/lang/String;

    iput-object v1, v0, Laamw;->a:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Laamw;->b:Laang;

    iget-object v2, p0, Lqxr;->a:Laamv;

    iget-boolean v2, v2, Laamv;->c:Z

    iput-boolean v2, v1, Laang;->b:Z

    .line 14
    iget-object v1, v0, Laamw;->b:Laang;

    iget-object v2, p0, Lqxr;->a:Laamv;

    iget-wide v2, v2, Laamv;->d:J

    iput-wide v2, v1, Laang;->c:J

    .line 15
    iget-object v1, v0, Laamw;->b:Laang;

    iget-object v2, p0, Lqxr;->a:Laamv;

    iget-object v2, v2, Laamv;->b:Ljava/lang/String;

    iput-object v2, v1, Laang;->a:Ljava/lang/String;

    .line 17
    return-object v0
.end method
