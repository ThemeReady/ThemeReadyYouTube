.class final Laegu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Laegt;


# direct methods
.method constructor <init>(Laegt;JIZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laegu;->d:Laegt;

    iput-wide p2, p0, Laegu;->a:J

    iput p4, p0, Laegu;->b:I

    iput-boolean p5, p0, Laegu;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Laegu;->d:Laegt;

    iget-object v0, v0, Laegt;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laeha;

    .line 4
    iget-wide v2, p0, Laegu;->a:J

    iget v1, p0, Laegu;->b:I

    invoke-interface {v0, v2, v3, v1}, Laeha;->a(JI)V

    .line 5
    iget-boolean v0, p0, Laegu;->c:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Laegu;->d:Laegt;

    iget-object v0, v0, Laegt;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 7
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laeha;

    .line 8
    iget v1, p0, Laegu;->b:I

    invoke-interface {v0, v1}, Laeha;->a(I)V

    .line 9
    iget-object v0, p0, Laegu;->d:Laegt;

    iget-object v0, v0, Laegt;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 10
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laeha;

    .line 11
    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v4, p0, Laegu;->a:J

    aput-wide v4, v1, v2

    invoke-interface {v0, v1}, Laeha;->a([J)V

    .line 12
    :cond_0
    return-void
.end method
