.class public final Lksx;
.super Lkrv;


# instance fields
.field private b:Lkcj;


# direct methods
.method public constructor <init>(Lkcj;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lkrv;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lksx;->b:Lkcj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lksx;->b:Lkcj;

    .line 8
    iget-object v0, v0, Lkcj;->e:Landroid/os/Looper;

    .line 9
    return-object v0
.end method

.method public final a(Lkrf;)Lkrf;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lksx;->b:Lkcj;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkcj;->a(ILkrf;)Lkrf;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final b(Lkrf;)Lkrf;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lksx;->b:Lkcj;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lkcj;->a(ILkrf;)Lkrf;

    move-result-object v0

    .line 6
    return-object v0
.end method
