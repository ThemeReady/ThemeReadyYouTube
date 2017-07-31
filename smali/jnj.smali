.class final Ljnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/io/IOException;

.field private synthetic b:Ljng;


# direct methods
.method constructor <init>(Ljng;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljnj;->b:Ljng;

    iput-object p2, p0, Ljnj;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljnj;->b:Ljng;

    .line 3
    iget-object v0, v0, Ljng;->b:Ljnk;

    .line 4
    iget-object v1, p0, Ljnj;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Ljnk;->a(Ljava/io/IOException;)V

    .line 5
    return-void
.end method
