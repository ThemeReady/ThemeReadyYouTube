.class final synthetic Lwvr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwvq;


# direct methods
.method constructor <init>(Lwvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvr;->a:Lwvq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lwvr;->a:Lwvq;

    .line 2
    invoke-virtual {v0}, Lwvq;->i()V

    .line 3
    return-void
.end method
