.class final Lwqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwsd;

.field private synthetic b:Lwqn;


# direct methods
.method public constructor <init>(Lwqn;Lwsd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwqq;->b:Lwqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwqq;->a:Lwsd;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lwqq;->b:Lwqn;

    iget-object v1, p0, Lwqq;->a:Lwsd;

    invoke-virtual {v0, v1}, Lwqn;->b(Lwsd;)V

    .line 5
    return-void
.end method
