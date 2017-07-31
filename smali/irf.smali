.class final Lirf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lira;


# direct methods
.method constructor <init>(Lira;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lirf;->a:Lira;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lirf;->a:Lira;

    .line 3
    iget-object v0, v0, Lira;->a:Lioj;

    .line 4
    invoke-virtual {v0}, Lioj;->d()V

    .line 5
    return-void
.end method
