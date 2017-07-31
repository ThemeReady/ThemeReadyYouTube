.class final Lrnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrns;


# direct methods
.method constructor <init>(Lrns;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrnx;->a:Lrns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrnx;->a:Lrns;

    .line 3
    invoke-virtual {v0}, Lrns;->a()V

    .line 4
    return-void
.end method
