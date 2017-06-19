.class final Lmeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmeg;


# direct methods
.method constructor <init>(Lmeg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmeh;->a:Lmeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmeh;->a:Lmeg;

    invoke-virtual {v0}, Lmeg;->f()V

    .line 3
    return-void
.end method
