.class final Lrku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrkt;


# direct methods
.method constructor <init>(Lrkt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrku;->a:Lrkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrku;->a:Lrkt;

    invoke-virtual {v0}, Lrkt;->b()V

    .line 3
    return-void
.end method
