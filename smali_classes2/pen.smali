.class final Lpen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lpem;


# direct methods
.method constructor <init>(Lpem;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpen;->b:Lpem;

    iput-object p2, p0, Lpen;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lpen;->b:Lpem;

    .line 5
    iget-object v0, v0, Lpem;->b:Lpep;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lpen;->b:Lpem;

    .line 8
    iget-object v0, v0, Lpem;->b:Lpep;

    .line 9
    iget-object v1, p0, Lpen;->b:Lpem;

    .line 10
    iget-object v1, v1, Lpem;->a:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lpen;->a:Ljava/util/List;

    .line 12
    invoke-static {v1, v2}, Lqqp;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lpep;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method
