.class final synthetic Loei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Loeh;


# direct methods
.method constructor <init>(Loeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loei;->a:Loeh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loei;->a:Loeh;

    invoke-virtual {v0}, Loeh;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
