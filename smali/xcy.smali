.class public final synthetic Lxcy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lxcu;


# direct methods
.method public constructor <init>(Lxcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcy;->a:Lxcu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxcy;->a:Lxcu;

    invoke-interface {v0}, Lxcu;->b()V

    return-void
.end method
