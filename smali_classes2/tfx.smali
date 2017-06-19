.class final synthetic Ltfx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltfv;


# direct methods
.method constructor <init>(Ltfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfx;->a:Ltfv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltfx;->a:Ltfv;

    invoke-virtual {v0}, Ltfv;->a()Z

    return-void
.end method
