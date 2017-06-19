.class final Lrww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrwv;


# direct methods
.method constructor <init>(Lrwv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrww;->a:Lrwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrww;->a:Lrwv;

    iget-object v0, v0, Lrwv;->a:Lrwu;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrwu;->ak:Z

    .line 4
    iget-object v0, p0, Lrww;->a:Lrwv;

    iget-object v0, v0, Lrwv;->a:Lrwu;

    .line 5
    invoke-virtual {v0}, Lrwu;->Q()V

    .line 6
    iget-object v0, p0, Lrww;->a:Lrwv;

    iget-object v0, v0, Lrwv;->a:Lrwu;

    .line 7
    iget v0, v0, Lrwu;->al:I

    .line 8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lrww;->a:Lrwv;

    iget-object v0, v0, Lrwv;->a:Lrwu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lrwu;->d(I)V

    .line 10
    :cond_0
    return-void
.end method
