.class public final synthetic Lsoy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/net/MulticastSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/MulticastSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoy;->a:Ljava/lang/String;

    iput-object p2, p0, Lsoy;->b:Ljava/net/MulticastSocket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsoy;->a:Ljava/lang/String;

    iget-object v1, p0, Lsoy;->b:Ljava/net/MulticastSocket;

    invoke-static {v0, v1}, Lsox;->a(Ljava/lang/String;Ljava/net/MulticastSocket;)V

    return-void
.end method
