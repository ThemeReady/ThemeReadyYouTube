.class final Ljts;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljtr;


# direct methods
.method constructor <init>(Ljtr;Z)V
    .locals 0

    iput-object p1, p0, Ljts;->a:Ljtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljts;->a:Ljtr;

    .line 2
    iget-object v0, v0, Ljtr;->a:Ljui;

    .line 3
    invoke-virtual {v0}, Ljui;->d()V

    .line 4
    return-void
.end method
