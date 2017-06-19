.class final Lose;
.super Lavj;
.source "SourceFile"


# instance fields
.field private a:Lonu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lonu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lavj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p2, p0, Lose;->a:Lonu;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lavs;Lavv;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1, p2, p3}, Lavj;->a(Lavs;Lavv;Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lose;->a:Lonu;

    check-cast p1, Lorc;

    .line 6
    iget-object v1, p1, Lorc;->i:Lorb;

    .line 7
    invoke-interface {v0, v1, p2}, Lonu;->a(Lorb;Lavv;)V

    .line 8
    return-void
.end method
