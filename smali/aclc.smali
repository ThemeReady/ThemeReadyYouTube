.class final synthetic Laclc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laclb;

.field private b:Landroid/net/nsd/NsdServiceInfo;


# direct methods
.method constructor <init>(Laclb;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclc;->a:Laclb;

    iput-object p2, p0, Laclc;->b:Landroid/net/nsd/NsdServiceInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Laclc;->a:Laclb;

    iget-object v1, p0, Laclc;->b:Landroid/net/nsd/NsdServiceInfo;

    .line 2
    iget-object v2, v0, Laclb;->a:Lackx;

    .line 3
    iget-object v2, v2, Lackx;->b:Landroid/net/nsd/NsdManager;

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 5
    return-void
.end method
