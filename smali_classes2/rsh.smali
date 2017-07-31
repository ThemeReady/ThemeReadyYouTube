.class final Lrsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrsg;


# direct methods
.method constructor <init>(Lrsg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrsh;->a:Lrsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrsh;->a:Lrsg;

    iget-object v1, p0, Lrsh;->a:Lrsg;

    .line 3
    iget-object v1, v1, Lrsg;->b:Lrta;

    .line 4
    invoke-virtual {v0, v1}, Lrsg;->a(Lrta;)V

    .line 5
    return-void
.end method
