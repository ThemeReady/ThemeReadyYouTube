.class final Lrna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrtb;


# instance fields
.field private synthetic a:Lrmi;


# direct methods
.method constructor <init>(Lrmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrna;->a:Lrmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    const-string v0, "CapturePipelineMgr"

    const-string v1, "Video source error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lrna;->a:Lrmi;

    .line 4
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lrmi;->a(I)V

    .line 5
    return-void
.end method
