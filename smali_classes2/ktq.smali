.class final Lktq;
.super Lkch;


# instance fields
.field private synthetic c:[B

.field private synthetic d:Lktp;


# direct methods
.method constructor <init>(Lktp;Lket;[B)V
    .locals 1

    iput-object p1, p0, Lktq;->d:Lktp;

    iput-object p3, p0, Lktq;->c:[B

    iget-object v0, p1, Lktp;->a:Lktn;

    invoke-direct {p0, v0, p2}, Lkch;-><init>(Lkcc;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lket;

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lktq;->c:[B

    invoke-static {v0}, Lktn;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lket;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lktq;->d:Lktp;

    iget-object v0, v0, Lktp;->a:Lktn;

    invoke-virtual {v0}, Lkcc;->a()V

    .line 3
    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lktq;->d:Lktp;

    iget-object v0, v0, Lktp;->a:Lktn;

    invoke-virtual {v0}, Lkcc;->a()V

    return-void
.end method
