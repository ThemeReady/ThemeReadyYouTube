.class final synthetic Ltsk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltsj;


# direct methods
.method constructor <init>(Ltsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsk;->a:Ltsj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ltsk;->a:Ltsj;

    .line 2
    iget-object v1, v0, Ltsj;->a:Ljce;

    iget-object v2, v0, Ltsj;->k:[B

    .line 3
    iget-object v1, v1, Ljce;->a:Landroid/media/MediaDrm;

    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Ltsj;->k:[B

    .line 5
    return-void
.end method
