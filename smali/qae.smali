.class final Lqae;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpzz;


# direct methods
.method constructor <init>(Lpzz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqae;->a:Lpzz;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lqae;->a:Lpzz;

    .line 4
    new-instance v1, Lqdy;

    iget-object v2, v0, Lpzz;->c:Laebv;

    invoke-virtual {v0}, Lpzz;->c()Lqdp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqdy;-><init>(Laebv;Lqdp;)V

    .line 5
    return-object v1
.end method
