.class final synthetic Ltah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltaf;

.field private b:Lodv;


# direct methods
.method constructor <init>(Ltaf;Lodv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltah;->a:Ltaf;

    iput-object p2, p0, Ltah;->b:Lodv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ltah;->a:Ltaf;

    iget-object v1, p0, Ltah;->b:Lodv;

    .line 2
    iget-object v0, v0, Ltaf;->e:Lstz;

    invoke-virtual {v0}, Lstz;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_0
    return-void
.end method
