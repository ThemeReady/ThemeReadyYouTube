.class public final Lpxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufm;


# instance fields
.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lpxt;


# direct methods
.method public constructor <init>(Lpxt;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpxu;->c:Lpxt;

    iput-object p2, p0, Lpxu;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpxu;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lpxu;->c:Lpxt;

    .line 6
    iget-object v0, v0, Lpxt;->o:Lose;

    .line 7
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
