.class public final Lqmu;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Luff;


# direct methods
.method public constructor <init>(Lqjf;Luff;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "channel/edit_description"

    .line 2
    invoke-interface {p2}, Luff;->c()Lufd;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 4
    iput-object p2, p0, Lqmu;->b:Luff;

    .line 6
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lqmu;->b:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    invoke-static {v0}, Ladga;->b(Z)V

    .line 9
    iget-object v0, p0, Lqmu;->a:Ljava/lang/String;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lxtb;

    invoke-direct {v0}, Lxtb;-><init>()V

    .line 13
    iget-object v1, p0, Lqmu;->a:Ljava/lang/String;

    iput-object v1, v0, Lxtb;->a:Ljava/lang/String;

    .line 15
    return-object v0
.end method
