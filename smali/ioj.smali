.class final Lioj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liog;


# direct methods
.method constructor <init>(Liog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lioj;->a:Liog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lioj;->a:Liog;

    .line 3
    iget-object v0, v0, Liog;->a:Likj;

    .line 4
    invoke-interface {v0}, Likj;->a()V

    .line 5
    return-void
.end method
