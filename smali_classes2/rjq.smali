.class final Lrjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrjp;


# direct methods
.method constructor <init>(Lrjp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrjq;->a:Lrjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrjq;->a:Lrjp;

    .line 3
    iget-object v0, v0, Lrjp;->a:Lrtc;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lrjq;->a:Lrjp;

    .line 6
    iget-object v0, v0, Lrjp;->a:Lrtc;

    .line 7
    iget-object v1, p0, Lrjq;->a:Lrjp;

    invoke-interface {v0, v1}, Lrtc;->a(Lrta;)V

    .line 8
    :cond_0
    return-void
.end method
