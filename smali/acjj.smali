.class final synthetic Lacjj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lacjf;


# direct methods
.method constructor <init>(Lacjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjj;->a:Lacjf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lacjj;->a:Lacjf;

    .line 2
    iget-object v0, v0, Lacjf;->b:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjw;

    invoke-virtual {v0}, Lacjw;->c()V

    .line 3
    return-void
.end method
