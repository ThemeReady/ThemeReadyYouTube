.class final Lwqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohi;


# instance fields
.field private synthetic a:Lwqn;


# direct methods
.method constructor <init>(Lwqn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwqo;->a:Lwqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lvot;

    .line 3
    iget-object v0, p0, Lwqo;->a:Lwqn;

    iget-object v0, v0, Lwqn;->e:Lqib;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lwqo;->a:Lwqn;

    .line 5
    iget v1, p1, Lvot;->a:I

    .line 6
    invoke-virtual {v0, v1}, Lwqn;->a(I)V

    .line 7
    :cond_0
    return-void
.end method
