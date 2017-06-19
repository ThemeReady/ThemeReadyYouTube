.class final Lrol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrog;


# direct methods
.method constructor <init>(Lrog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrol;->a:Lrog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrol;->a:Lrog;

    .line 3
    invoke-virtual {v0}, Lrog;->a()V

    .line 4
    return-void
.end method
