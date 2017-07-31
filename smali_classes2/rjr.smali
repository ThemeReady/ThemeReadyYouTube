.class final Lrjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrtb;


# direct methods
.method constructor <init>(Lrjp;Lrtb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lrjr;->a:Lrtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrjr;->a:Lrtb;

    invoke-interface {v0}, Lrtb;->a()V

    .line 3
    return-void
.end method
