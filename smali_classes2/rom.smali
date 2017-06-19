.class final Lrom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lrog;


# direct methods
.method constructor <init>(Lrog;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrom;->c:Lrog;

    iput p2, p0, Lrom;->a:I

    iput-object p3, p0, Lrom;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lrom;->c:Lrog;

    .line 3
    iget-object v0, v0, Lrog;->r:Lroq;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lrom;->c:Lrog;

    .line 6
    iget-object v0, v0, Lrog;->r:Lroq;

    .line 7
    iget v1, p0, Lrom;->a:I

    iget-object v2, p0, Lrom;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lroq;->a(ILjava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
