.class final synthetic Ltdi;
.super Ljava/lang/Object;

# interfaces
.implements Ltdv;


# instance fields
.field private a:Ltdh;


# direct methods
.method constructor <init>(Ltdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdi;->a:Ltdh;

    return-void
.end method


# virtual methods
.method public final a_(Ltdn;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltdi;->a:Ltdh;

    .line 3
    iget-object v2, v1, Ltdh;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ltdn;->b()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ver"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Ltdh;->f:Z

    .line 5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
