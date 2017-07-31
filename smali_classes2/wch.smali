.class public final Lwch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwci;

.field public final b:Lwcj;


# direct methods
.method public constructor <init>(Lwci;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwch;->a:Lwci;

    .line 3
    new-instance v0, Lwcj;

    invoke-direct {v0, p0}, Lwcj;-><init>(Lwch;)V

    iput-object v0, p0, Lwch;->b:Lwcj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lwcg;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lwch;->b:Lwcj;

    invoke-virtual {v0}, Lofn;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lwcg;

    return-object v0
.end method
