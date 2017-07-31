.class final Lpxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpxn;


# direct methods
.method constructor <init>(Lpxn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpxp;->a:Lpxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpxp;->a:Lpxn;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpxn;->d:Z

    .line 4
    iget-object v0, p0, Lpxp;->a:Lpxn;

    .line 5
    invoke-virtual {v0}, Lpxn;->a()V

    .line 6
    return-void
.end method
