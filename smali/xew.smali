.class public final synthetic Lxew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lxet;


# direct methods
.method public constructor <init>(Lxet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxew;->a:Lxet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxew;->a:Lxet;

    invoke-interface {v0}, Lxet;->a()V

    return-void
.end method
