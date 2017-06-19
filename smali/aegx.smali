.class final Laegx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Network;

.field private synthetic b:Laegt;


# direct methods
.method constructor <init>(Laegt;Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laegx;->b:Laegt;

    iput-object p2, p0, Laegx;->a:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Laegx;->b:Laegt;

    iget-object v0, v0, Laegt;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laeha;

    .line 4
    iget-object v1, p0, Laegx;->a:Landroid/net/Network;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Laeha;->b(J)V

    .line 5
    return-void
.end method
