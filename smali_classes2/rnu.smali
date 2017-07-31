.class public final synthetic Lrnu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrns;


# direct methods
.method public constructor <init>(Lrns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnu;->a:Lrns;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lrnu;->a:Lrns;

    .line 2
    iput-boolean v1, v0, Lrns;->k:Z

    .line 3
    iput-boolean v1, v0, Lrns;->l:Z

    .line 4
    return-void
.end method
