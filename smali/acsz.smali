.class final Lacsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lacsy;


# direct methods
.method constructor <init>(Lacsy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacsz;->a:Lacsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacsz;->a:Lacsy;

    .line 3
    iget-object v0, v0, Lacsy;->d:Lactk;

    .line 4
    invoke-interface {v0}, Lactk;->b()V

    .line 5
    return-void
.end method
