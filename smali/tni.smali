.class final Ltni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/io/IOException;

.field private synthetic b:Ltne;


# direct methods
.method constructor <init>(Ltne;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltni;->b:Ltne;

    iput-object p2, p0, Ltni;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ltni;->b:Ltne;

    .line 3
    iget-object v0, v0, Ltne;->a:Ltnj;

    .line 4
    iget-object v1, p0, Ltni;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Ltnj;->a(Ljava/lang/Exception;)V

    .line 5
    return-void
.end method
