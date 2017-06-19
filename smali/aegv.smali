.class final Laegv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic c:Laegt;


# direct methods
.method constructor <init>(Laegt;JI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laegv;->c:Laegt;

    iput-wide p2, p0, Laegv;->a:J

    iput p4, p0, Laegv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Laegv;->c:Laegt;

    iget-object v0, v0, Laegt;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laeha;

    .line 4
    iget-wide v2, p0, Laegv;->a:J

    iget v1, p0, Laegv;->b:I

    invoke-interface {v0, v2, v3, v1}, Laeha;->a(JI)V

    .line 5
    return-void
.end method
