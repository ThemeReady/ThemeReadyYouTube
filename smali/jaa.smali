.class final Ljaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/io/IOException;

.field private synthetic b:Lizw;


# direct methods
.method constructor <init>(Lizw;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljaa;->b:Lizw;

    iput-object p2, p0, Ljaa;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ljaa;->b:Lizw;

    .line 3
    iget-object v0, v0, Lizw;->c:Ljad;

    .line 4
    iget-object v1, p0, Ljaa;->b:Lizw;

    .line 5
    iget v1, v1, Lizw;->b:I

    .line 6
    iget-object v2, p0, Ljaa;->a:Ljava/io/IOException;

    invoke-interface {v0, v1, v2}, Ljad;->a(ILjava/io/IOException;)V

    .line 7
    return-void
.end method
