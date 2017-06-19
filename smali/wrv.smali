.class final synthetic Lwrv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwro;


# direct methods
.method constructor <init>(Lwro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrv;->a:Lwro;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwrv;->a:Lwro;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwro;->a(Z)V

    .line 3
    return-void
.end method
