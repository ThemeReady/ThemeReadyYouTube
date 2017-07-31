.class final Lopy;
.super Lavu;
.source "SourceFile"


# instance fields
.field private a:Lolo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lolo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lavu;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p2, p0, Lopy;->a:Lolo;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lawd;Lawg;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1, p2, p3}, Lavu;->a(Lawd;Lawg;Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lopy;->a:Lolo;

    check-cast p1, Loow;

    .line 6
    iget-object v1, p1, Loow;->i:Loov;

    .line 7
    invoke-interface {v0, v1, p2}, Lolo;->a(Loov;Lawg;)V

    .line 8
    return-void
.end method
