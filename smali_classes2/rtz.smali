.class final Lrtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Throwable;

.field private synthetic b:Lrtw;


# direct methods
.method constructor <init>(Lrtw;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrtz;->b:Lrtw;

    iput-object p2, p0, Lrtz;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrtz;->b:Lrtw;

    .line 3
    iget-object v0, v0, Lrtw;->g:Lrud;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lrtz;->b:Lrtw;

    .line 6
    iget-object v0, v0, Lrtw;->g:Lrud;

    .line 7
    iget-object v1, p0, Lrtz;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lrud;->b(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    return-void
.end method
