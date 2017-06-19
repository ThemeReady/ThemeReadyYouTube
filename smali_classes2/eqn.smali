.class final synthetic Leqn;
.super Ljava/lang/Object;

# interfaces
.implements Lqmo;


# instance fields
.field private a:Leqm;


# direct methods
.method constructor <init>(Leqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqn;->a:Leqm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Leqn;->a:Leqm;

    .line 2
    iget-object v0, v0, Leqm;->a:Lesc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lesc;->d(Z)V

    .line 3
    return-void
.end method
