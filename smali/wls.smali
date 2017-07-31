.class final synthetic Lwls;
.super Ljava/lang/Object;

# interfaces
.implements Lafpz;


# instance fields
.field private a:Lwlr;


# direct methods
.method constructor <init>(Lwlr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwls;->a:Lwlr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lwls;->a:Lwlr;

    check-cast p1, Lzzt;

    .line 3
    invoke-static {p1}, Lwlr;->a(Lzzt;)Lzgo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lwlr;->a(Lzzt;)Lzgo;

    move-result-object v0

    iput-object v0, v1, Lwlr;->e:Lzgo;

    .line 7
    iget-object v0, v1, Lwlr;->e:Lzgo;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v1}, Lwlr;->c()V

    .line 9
    invoke-virtual {v1}, Lwlr;->d()V

    .line 10
    :cond_0
    return-void

    .line 3
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
