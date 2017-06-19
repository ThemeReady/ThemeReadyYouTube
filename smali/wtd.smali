.class final synthetic Lwtd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwtc;

.field private b:Lqkd;


# direct methods
.method constructor <init>(Lwtc;Lqkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtd;->a:Lwtc;

    iput-object p2, p0, Lwtd;->b:Lqkd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lwtd;->a:Lwtc;

    iget-object v1, p0, Lwtd;->b:Lqkd;

    .line 2
    iget-wide v2, v0, Lwtc;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lwtc;->a(Lqkd;J)V

    .line 3
    return-void
.end method
