.class final Labwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Labwe;


# direct methods
.method constructor <init>(Labwe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labwf;->a:Labwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Labwf;->a:Labwe;

    .line 3
    iget-object v0, v0, Labwe;->a:Labsb;

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Labsb;->r:Z

    .line 6
    invoke-virtual {v0}, Labsb;->e()V

    .line 7
    return-void
.end method
