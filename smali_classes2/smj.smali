.class final synthetic Lsmj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lsmi;


# direct methods
.method constructor <init>(Lsmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmj;->a:Lsmi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsmj;->a:Lsmi;

    invoke-virtual {v0}, Lsmi;->i()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
