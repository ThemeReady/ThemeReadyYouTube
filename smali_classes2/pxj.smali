.class final Lpxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpxi;


# direct methods
.method constructor <init>(Lpxi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpxj;->a:Lpxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpxj;->a:Lpxi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpxi;->b(Z)V

    .line 3
    return-void
.end method
