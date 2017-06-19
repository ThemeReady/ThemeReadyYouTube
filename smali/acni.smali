.class final synthetic Lacni;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lacne;


# direct methods
.method constructor <init>(Lacne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacni;->a:Lacne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lacni;->a:Lacne;

    .line 2
    invoke-virtual {v0}, Lacne;->b()V

    .line 3
    return-void
.end method
