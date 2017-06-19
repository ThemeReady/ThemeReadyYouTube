.class final Lpzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpzk;


# direct methods
.method constructor <init>(Lpzk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpzm;->a:Lpzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpzm;->a:Lpzk;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpzk;->d:Z

    .line 4
    iget-object v0, p0, Lpzm;->a:Lpzk;

    .line 5
    invoke-virtual {v0}, Lpzk;->a()V

    .line 6
    return-void
.end method
