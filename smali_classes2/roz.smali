.class final synthetic Lroz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lroy;


# direct methods
.method constructor <init>(Lroy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroz;->a:Lroy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lroz;->a:Lroy;

    .line 2
    iget-object v1, v0, Lroy;->c:Lrst;

    iget v0, v0, Lroy;->k:I

    invoke-interface {v1, v0}, Lrst;->a(I)V

    .line 3
    return-void
.end method
