.class final synthetic Lflz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrdi;


# direct methods
.method constructor <init>(Lrdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflz;->a:Lrdi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lflz;->a:Lrdi;

    invoke-virtual {v0}, Lrdi;->b()V

    return-void
.end method
