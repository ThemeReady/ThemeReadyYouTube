.class final Lqbu;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lafuj;


# direct methods
.method constructor <init>(Ljava/lang/String;Lafuj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lqbu;->a:Lafuj;

    invoke-direct {p0, p1}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lqbu;->a:Lafuj;

    .line 5
    new-instance v1, Lafte;

    invoke-direct {v1, v0}, Lafte;-><init>(Lafou;)V

    .line 6
    invoke-virtual {v1}, Lafte;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxl;

    .line 7
    return-object v0
.end method
