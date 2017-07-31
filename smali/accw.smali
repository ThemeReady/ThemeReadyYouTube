.class final Laccw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laccv;


# direct methods
.method constructor <init>(Laccv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laccw;->a:Laccv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laccw;->a:Laccv;

    .line 3
    iget-object v0, v0, Laccv;->a:Labys;

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Labys;->r:Z

    .line 6
    invoke-virtual {v0}, Labys;->e()V

    .line 7
    return-void
.end method
