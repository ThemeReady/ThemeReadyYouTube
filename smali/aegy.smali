.class final Laegy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Laegt;


# direct methods
.method constructor <init>(Laegt;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laegy;->b:Laegt;

    iput p2, p0, Laegy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laegy;->b:Laegt;

    iget-object v0, v0, Laegt;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laeha;

    .line 4
    iget v1, p0, Laegy;->a:I

    invoke-interface {v0, v1}, Laeha;->a(I)V

    .line 5
    return-void
.end method
