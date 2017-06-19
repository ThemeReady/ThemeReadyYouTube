.class final Laegw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Laegt;


# direct methods
.method constructor <init>(Laegt;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laegw;->b:Laegt;

    iput-wide p2, p0, Laegw;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Laegw;->b:Laegt;

    iget-object v0, v0, Laegt;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laeha;

    .line 4
    iget-wide v2, p0, Laegw;->a:J

    invoke-interface {v0, v2, v3}, Laeha;->a(J)V

    .line 5
    return-void
.end method
