.class public final synthetic Lwqp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwqq;


# direct methods
.method public constructor <init>(Lwqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqp;->a:Lwqq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwqp;->a:Lwqq;

    invoke-interface {v0}, Lwqq;->b()V

    return-void
.end method
