.class final synthetic Lxfc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lxez;


# direct methods
.method constructor <init>(Lxez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfc;->a:Lxez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxfc;->a:Lxez;

    invoke-interface {v0}, Lxez;->G()V

    return-void
.end method
