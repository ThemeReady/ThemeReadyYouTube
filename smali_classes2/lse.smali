.class final Llse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llsa;


# direct methods
.method constructor <init>(Llsa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llse;->a:Llsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Llse;->a:Llsa;

    .line 3
    invoke-virtual {v0}, Llsa;->d()V

    .line 4
    return-void
.end method
