.class final synthetic Lrpx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrpw;

.field private b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lrpw;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpx;->a:Lrpw;

    iput-object p2, p0, Lrpx;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrpx;->a:Lrpw;

    iget-object v1, p0, Lrpx;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1}, Lrpw;->a(Ljava/lang/Class;)V

    .line 3
    return-void
.end method
