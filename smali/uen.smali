.class final Luen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luel;


# direct methods
.method constructor <init>(Luel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luen;->a:Luel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Luen;->a:Luel;

    invoke-virtual {v0}, Luel;->b()V

    .line 3
    return-void
.end method
