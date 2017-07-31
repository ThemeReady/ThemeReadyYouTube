.class final Lpyh;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpyc;


# direct methods
.method constructor <init>(Lpyc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpyh;->a:Lpyc;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lpyh;->a:Lpyc;

    .line 4
    new-instance v1, Lqby;

    iget-object v2, v0, Lpyc;->c:Lafec;

    invoke-virtual {v0}, Lpyc;->c()Lqbp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqby;-><init>(Lafec;Lqbp;)V

    .line 5
    return-object v1
.end method
