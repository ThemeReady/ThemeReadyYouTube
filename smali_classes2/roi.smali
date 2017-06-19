.class public final synthetic Lroi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrog;


# direct methods
.method public constructor <init>(Lrog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroi;->a:Lrog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lroi;->a:Lrog;

    .line 2
    iput-boolean v1, v0, Lrog;->k:Z

    .line 3
    iput-boolean v1, v0, Lrog;->l:Z

    .line 4
    return-void
.end method
