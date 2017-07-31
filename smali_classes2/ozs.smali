.class final Lozs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labwb;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Lqnb;


# direct methods
.method constructor <init>(Ljava/lang/String;[BLqnb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozs;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lozs;->b:[B

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p0, Lozs;->c:Lqnb;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Labwa;)V
    .locals 7

    .prologue
    .line 6
    iget-object v0, p0, Lozs;->c:Lqnb;

    iget-object v1, p0, Lozs;->a:Ljava/lang/String;

    iget-object v2, p0, Lozs;->b:[B

    new-instance v3, Lozt;

    invoke-direct {v3, p1}, Lozt;-><init>(Labwa;)V

    .line 7
    new-instance v4, Lqom;

    iget-object v5, v0, Lqnb;->c:Lqjf;

    iget-object v6, v0, Lqnb;->d:Luff;

    .line 8
    invoke-interface {v6}, Luff;->c()Lufd;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1}, Lqom;-><init>(Lqjf;Lufd;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v2}, Lqjk;->a([B)V

    .line 10
    new-instance v1, Lqno;

    iget-object v2, v0, Lqnb;->b:Lqjh;

    iget-object v0, v0, Lqnb;->e:Lolk;

    invoke-direct {v1, v2, v0}, Lqno;-><init>(Lqjh;Lolk;)V

    .line 11
    invoke-virtual {v1, v4, v3}, Lqkg;->a(Lqjk;Luin;)V

    .line 12
    return-void
.end method
