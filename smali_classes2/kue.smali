.class final Lkue;
.super Lkde;


# instance fields
.field private synthetic c:[B

.field private synthetic d:Lkud;


# direct methods
.method constructor <init>(Lkud;Lkfp;[B)V
    .locals 1

    iput-object p1, p0, Lkue;->d:Lkud;

    iput-object p3, p0, Lkue;->c:[B

    iget-object v0, p1, Lkud;->a:Lkub;

    invoke-direct {p0, v0, p2}, Lkde;-><init>(Lkcz;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkfp;

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkue;->c:[B

    invoke-static {v0}, Lkub;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkfp;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkue;->d:Lkud;

    iget-object v0, v0, Lkud;->a:Lkub;

    invoke-virtual {v0}, Lkcz;->a()V

    .line 3
    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lkue;->d:Lkud;

    iget-object v0, v0, Lkud;->a:Lkub;

    invoke-virtual {v0}, Lkcz;->a()V

    return-void
.end method
