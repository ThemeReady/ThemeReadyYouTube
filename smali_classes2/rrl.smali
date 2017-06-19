.class final synthetic Lrrl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrqm;


# direct methods
.method constructor <init>(Lrqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrl;->a:Lrqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrrl;->a:Lrqm;

    invoke-interface {v0}, Lrqm;->b()V

    return-void
.end method
