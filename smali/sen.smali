.class final Lsen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzax;

.field private synthetic b:Lsem;


# direct methods
.method constructor <init>(Lsem;Lzax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsen;->b:Lsem;

    iput-object p2, p0, Lsen;->a:Lzax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lsen;->b:Lsem;

    .line 3
    iget-object v0, v0, Lsem;->d:Luef;

    .line 4
    iget-object v1, p0, Lsen;->b:Lsem;

    iget-object v2, p0, Lsen;->a:Lzax;

    .line 6
    new-instance v3, Lizu;

    invoke-direct {v3}, Lizu;-><init>()V

    .line 7
    invoke-static {v2}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lizu;->a([B)Lizu;

    .line 8
    const-string v2, "interaction_logging"

    invoke-virtual {v3, v2}, Lizu;->a(Ljava/lang/String;)Lizu;

    .line 9
    iget-object v1, v1, Lsem;->c:Luff;

    invoke-interface {v1}, Luff;->c()Lufd;

    move-result-object v1

    invoke-interface {v1}, Lufd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lizu;->b(Ljava/lang/String;)Lizu;

    .line 11
    invoke-interface {v0, v3}, Luef;->a(Lizu;)V

    .line 12
    return-void
.end method
