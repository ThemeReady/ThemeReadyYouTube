.class final synthetic Legl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Legk;


# direct methods
.method constructor <init>(Legk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legl;->a:Legk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Legl;->a:Legk;

    .line 2
    invoke-virtual {v0}, Leed;->T()V

    .line 3
    iget-object v0, v0, Legk;->br:Lost;

    invoke-interface {v0}, Lost;->a()V

    .line 4
    return-void
.end method
