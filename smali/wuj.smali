.class final synthetic Lwuj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwui;

.field private b:Lqid;


# direct methods
.method constructor <init>(Lwui;Lqid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuj;->a:Lwui;

    iput-object p2, p0, Lwuj;->b:Lqid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lwuj;->a:Lwui;

    iget-object v1, p0, Lwuj;->b:Lqid;

    .line 2
    iget-wide v2, v0, Lwui;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lwui;->a(Lqid;J)V

    .line 3
    return-void
.end method
