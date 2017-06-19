.class final synthetic Lacel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lacek;

.field private b:Landroid/net/nsd/NsdServiceInfo;


# direct methods
.method constructor <init>(Lacek;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacel;->a:Lacek;

    iput-object p2, p0, Lacel;->b:Landroid/net/nsd/NsdServiceInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lacel;->a:Lacek;

    iget-object v1, p0, Lacel;->b:Landroid/net/nsd/NsdServiceInfo;

    .line 2
    iget-object v2, v0, Lacek;->a:Laceg;

    .line 3
    iget-object v2, v2, Laceg;->b:Landroid/net/nsd/NsdManager;

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 5
    return-void
.end method
