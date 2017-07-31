.class final synthetic Lrrf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrqd;


# direct methods
.method constructor <init>(Lrqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrf;->a:Lrqd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrrf;->a:Lrqd;

    invoke-interface {v0}, Lrqd;->b()V

    return-void
.end method
