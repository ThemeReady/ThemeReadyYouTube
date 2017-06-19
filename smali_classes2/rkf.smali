.class final Lrkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrth;


# direct methods
.method constructor <init>(Lrkd;Lrth;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lrkf;->a:Lrth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrkf;->a:Lrth;

    invoke-interface {v0}, Lrth;->a()V

    .line 3
    return-void
.end method
