.class public Lqti;
.super Lqmd;
.source "SourceFile"


# instance fields
.field private a:Lqmf;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lqmd;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lqti;->a:Lqmf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    const-class v0, Lyty;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lqti;->a:Lqmf;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Lqtj;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lqtj;

    iget-object v1, p0, Lqti;->c:Lqle;

    iget-object v2, p0, Lqti;->d:Luey;

    .line 9
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqtj;-><init>(Lqle;Luew;)V

    .line 10
    return-object v0
.end method

.method public final a(Lqtj;)Lyty;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqti;->a:Lqmf;

    invoke-virtual {v0, p1}, Lqmf;->a(Lqlj;)Ladnj;

    move-result-object v0

    check-cast v0, Lyty;

    return-object v0
.end method
