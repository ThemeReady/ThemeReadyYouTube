.class final Laia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lahy;


# direct methods
.method constructor <init>(Lahy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laia;->a:Lahy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laia;->a:Lahy;

    iget-object v0, v0, Lahy;->h:Lahx;

    iget-object v1, p0, Laia;->a:Lahy;

    .line 3
    iget-object v2, v0, Lahx;->m:Lahy;

    if-ne v2, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lahx;->f()V

    .line 5
    :cond_0
    return-void
.end method
