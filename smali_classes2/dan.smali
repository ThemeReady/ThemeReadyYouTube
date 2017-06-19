.class final Ldan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldal;


# direct methods
.method constructor <init>(Ldal;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldan;->a:Ldal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldan;->a:Ldal;

    .line 3
    invoke-virtual {v0}, Ldal;->b()V

    .line 4
    return-void
.end method
