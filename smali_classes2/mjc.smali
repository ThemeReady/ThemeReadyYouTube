.class final Lmjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmjb;


# direct methods
.method constructor <init>(Lmjb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmjc;->a:Lmjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmjc;->a:Lmjb;

    iget-object v0, v0, Lmjb;->b:Lmja;

    .line 3
    invoke-virtual {v0}, Lmja;->a()V

    .line 4
    return-void
.end method
