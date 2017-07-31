.class final Ljdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/io/IOException;

.field private synthetic b:Ljdn;


# direct methods
.method constructor <init>(Ljdn;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljdr;->b:Ljdn;

    iput-object p2, p0, Ljdr;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ljdr;->b:Ljdn;

    .line 3
    iget-object v0, v0, Ljdn;->c:Ljdu;

    .line 4
    iget-object v1, p0, Ljdr;->b:Ljdn;

    .line 5
    iget v1, v1, Ljdn;->b:I

    .line 6
    iget-object v2, p0, Ljdr;->a:Ljava/io/IOException;

    invoke-interface {v0, v1, v2}, Ljdu;->a(ILjava/io/IOException;)V

    .line 7
    return-void
.end method
