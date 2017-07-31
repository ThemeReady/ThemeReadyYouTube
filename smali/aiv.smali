.class final Laiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lait;


# direct methods
.method constructor <init>(Lait;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laiv;->a:Lait;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laiv;->a:Lait;

    invoke-virtual {v0}, Lait;->a()V

    .line 3
    return-void
.end method
