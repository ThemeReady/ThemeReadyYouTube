.class public final Lqvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjn;


# instance fields
.field private b:Lqvw;

.field private c:Lqjf;

.field private d:Luff;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqvw;Lqjf;Luff;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqvm;->b:Lqvw;

    .line 3
    iput-object p2, p0, Lqvm;->c:Lqjf;

    .line 4
    iput-object p3, p0, Lqvm;->d:Luff;

    .line 5
    iput-object p4, p0, Lqvm;->e:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lqvm;->f:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Laabx;
    .locals 3

    .prologue
    .line 8
    invoke-static {}, Lofr;->b()V

    .line 9
    iget-object v0, p0, Lqvm;->b:Lqvw;

    iget-object v1, p0, Lqvm;->c:Lqjf;

    iget-object v2, p0, Lqvm;->d:Luff;

    .line 10
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lqvw;->a(Lqjf;Lufd;)Lqvv;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lqvm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    .line 13
    invoke-interface {v0, v1}, Lqvu;->a(Lqvv;)V

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 17
    const-string v0, ""

    .line 18
    iput-object v0, v1, Lqvv;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lqvm;->f:Ljava/lang/String;

    .line 21
    iput-object v0, v1, Lqjk;->j:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Lqjk;->b()Ladwb;

    move-result-object v0

    check-cast v0, Laabx;

    return-object v0
.end method
