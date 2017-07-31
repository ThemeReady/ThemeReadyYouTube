.class final synthetic Ltfp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltfn;


# direct methods
.method constructor <init>(Ltfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfp;->a:Ltfn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltfp;->a:Ltfn;

    invoke-virtual {v0}, Ltfn;->a()Z

    return-void
.end method
