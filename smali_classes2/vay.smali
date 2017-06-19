.class final Lvay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqfz;

.field private synthetic b:Lvau;


# direct methods
.method constructor <init>(Lvau;Lqfz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvay;->b:Lvau;

    iput-object p2, p0, Lvay;->a:Lqfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lvay;->b:Lvau;

    iget-object v1, p0, Lvay;->a:Lqfz;

    .line 4
    iget-boolean v2, v0, Lvau;->b:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v0, Lvau;->c:Lvat;

    .line 6
    iput-object v1, v2, Lvat;->y:Lqfz;

    .line 7
    iget-object v0, v0, Lvau;->c:Lvat;

    sget-object v1, Lwfu;->e:Lwfu;

    invoke-virtual {v0, v1}, Lwpb;->a(Lwfu;)V

    .line 8
    :cond_0
    return-void
.end method
