.class final synthetic Lrrk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrqm;


# direct methods
.method constructor <init>(Lrqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrk;->a:Lrqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrrk;->a:Lrqm;

    invoke-interface {v0}, Lrqm;->c()V

    return-void
.end method
