.class final Lfgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfgj;


# direct methods
.method constructor <init>(Lfgj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfgk;->a:Lfgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfgk;->a:Lfgj;

    .line 3
    iget-object v0, v0, Lfgj;->a:Lfgn;

    .line 4
    const/4 v1, 0x0

    iput v1, v0, Lfgn;->d:I

    .line 5
    return-void
.end method
