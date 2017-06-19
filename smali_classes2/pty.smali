.class final Lpty;
.super Lorb;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lptw;


# direct methods
.method constructor <init>(Lptw;Ljava/lang/String;Lavw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lpty;->i:Lptw;

    iput-object p4, p0, Lpty;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lorb;-><init>(ILjava/lang/String;Lavw;)V

    return-void
.end method


# virtual methods
.method protected final a(Lavp;)Lavv;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p1, Lavp;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavv;->a(Ljava/lang/Object;Lave;)Lavv;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3
    check-cast p1, [B

    .line 4
    const-string v0, "Asset fetched: "

    iget-object v1, p0, Lpty;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :goto_0
    new-instance v0, Lptz;

    invoke-direct {v0, p0, p1}, Lptz;-><init>(Lpty;[B)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, v1}, Lptz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
