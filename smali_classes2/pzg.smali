.class final Lpzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpzf;


# direct methods
.method constructor <init>(Lpzf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpzg;->a:Lpzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpzg;->a:Lpzf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpzf;->b(Z)V

    .line 3
    return-void
.end method
