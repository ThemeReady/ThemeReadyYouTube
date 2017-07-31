.class public final Lafkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lafin;

.field private synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lafin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafkt;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-object p2, p0, Lafkt;->a:Lafin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lafkt;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, p0, Lafkt;->a:Lafin;

    .line 3
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lafin;)V

    .line 4
    return-void
.end method
