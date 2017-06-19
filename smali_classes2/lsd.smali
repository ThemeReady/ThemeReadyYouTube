.class final Llsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private synthetic a:Llsc;


# direct methods
.method constructor <init>(Llsc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llsd;->a:Llsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Llsd;->a:Llsc;

    invoke-virtual {v0}, Llsc;->a()V

    .line 3
    return-void
.end method
