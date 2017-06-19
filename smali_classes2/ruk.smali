.class final synthetic Lruk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lruj;

.field private b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lruj;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruk;->a:Lruj;

    iput-object p2, p0, Lruk;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lruk;->a:Lruj;

    iget-object v1, p0, Lruk;->b:Ljava/lang/Throwable;

    .line 2
    iget-object v2, v0, Lruj;->o:Lrum;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Lruj;->o:Lrum;

    invoke-interface {v0, v1}, Lrum;->a(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    return-void
.end method
