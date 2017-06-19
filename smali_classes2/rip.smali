.class final synthetic Lrip;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrio;


# direct methods
.method constructor <init>(Lrio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip;->a:Lrio;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrip;->a:Lrio;

    invoke-virtual {v0}, Lrio;->h()V

    return-void
.end method
