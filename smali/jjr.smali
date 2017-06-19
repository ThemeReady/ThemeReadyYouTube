.class final Ljjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/io/IOException;

.field private synthetic b:Ljjo;


# direct methods
.method constructor <init>(Ljjo;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljjr;->b:Ljjo;

    iput-object p2, p0, Ljjr;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljjr;->b:Ljjo;

    .line 3
    iget-object v0, v0, Ljjo;->b:Ljjs;

    .line 4
    iget-object v1, p0, Ljjr;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Ljjs;->a(Ljava/io/IOException;)V

    .line 5
    return-void
.end method
