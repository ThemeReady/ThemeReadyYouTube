.class final Linx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Linr;


# direct methods
.method constructor <init>(Linr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Linx;->a:Linr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Linx;->a:Linr;

    .line 3
    iget-object v0, v0, Linr;->a:Lilc;

    .line 4
    invoke-virtual {v0}, Lilc;->d()V

    .line 5
    return-void
.end method
