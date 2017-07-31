.class public final synthetic Lwrv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwrw;


# direct methods
.method public constructor <init>(Lwrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrv;->a:Lwrw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwrv;->a:Lwrw;

    invoke-interface {v0}, Lwrw;->b()V

    return-void
.end method
