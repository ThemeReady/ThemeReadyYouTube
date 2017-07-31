.class public final Lqxj;
.super Lqjk;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Loma;

.field private c:Loqj;


# direct methods
.method public constructor <init>(Lqjf;Lufd;Ljava/lang/String;Loma;Loqj;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "account/get_setting"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 3
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 4
    iput-object p3, p0, Lqxj;->a:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lqxj;->b:Loma;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqj;

    iput-object v0, p0, Lqxj;->c:Loqj;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lyug;

    invoke-direct {v0}, Lyug;-><init>()V

    .line 11
    iget-object v1, p0, Lqxj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lqxj;->a:Ljava/lang/String;

    iput-object v1, v0, Lyug;->a:Ljava/lang/String;

    .line 13
    :cond_0
    new-instance v1, Lyjs;

    invoke-direct {v1}, Lyjs;-><init>()V

    iput-object v1, v0, Lyug;->b:Lyjs;

    .line 14
    iget-object v1, v0, Lyug;->b:Lyjs;

    iget-object v2, p0, Lqxj;->b:Loma;

    invoke-interface {v2}, Loma;->i()Z

    move-result v2

    iput-boolean v2, v1, Lyjs;->a:Z

    .line 15
    iget-object v1, v0, Lyug;->b:Lyjs;

    iget-object v2, p0, Lqxj;->c:Loqj;

    invoke-virtual {v2}, Loqj;->a()Z

    move-result v2

    iput-boolean v2, v1, Lyjs;->b:Z

    .line 17
    return-object v0
.end method
