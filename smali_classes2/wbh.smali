.class public final Lwbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwbi;

.field public final b:Lwbj;


# direct methods
.method public constructor <init>(Lwbi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwbh;->a:Lwbi;

    .line 3
    new-instance v0, Lwbj;

    invoke-direct {v0, p0}, Lwbj;-><init>(Lwbh;)V

    iput-object v0, p0, Lwbh;->b:Lwbj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lwbg;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lwbh;->b:Lwbj;

    invoke-virtual {v0}, Loht;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lwbg;

    return-object v0
.end method
