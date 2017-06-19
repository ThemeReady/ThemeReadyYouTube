.class final synthetic Lacnj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lacne;


# direct methods
.method constructor <init>(Lacne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacnj;->a:Lacne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lacnj;->a:Lacne;

    .line 2
    iget-object v0, v0, Lacne;->k:Lackx;

    invoke-virtual {v0}, Lackx;->a()V

    .line 3
    return-void
.end method
