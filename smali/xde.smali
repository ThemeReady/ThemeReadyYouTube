.class final synthetic Lxde;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lxda;


# direct methods
.method constructor <init>(Lxda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxde;->a:Lxda;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxde;->a:Lxda;

    invoke-interface {v0}, Lxda;->F()V

    return-void
.end method
