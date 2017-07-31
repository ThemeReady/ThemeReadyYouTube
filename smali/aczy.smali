.class final Laczy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacyy;


# instance fields
.field public final synthetic a:Laczu;


# direct methods
.method constructor <init>(Laczu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laczy;->a:Laczu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStoryState(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laczy;->a:Laczu;

    .line 3
    iget-object v0, v0, Laczu;->e:Landroid/os/Handler;

    .line 4
    new-instance v1, Laczz;

    invoke-direct {v1, p0, p1, p2, p3}, Laczz;-><init>(Laczy;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
