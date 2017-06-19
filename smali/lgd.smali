.class final Llgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbd;


# instance fields
.field private synthetic a:Llfn;

.field private synthetic b:Llgc;


# direct methods
.method constructor <init>(Llgc;Llfn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llgd;->b:Llgc;

    iput-object p2, p0, Llgd;->a:Llfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llgd;->a:Llfn;

    iget-object v1, p0, Llgd;->b:Llgc;

    invoke-virtual {v1, p1}, Llgc;->a(Lcom/google/android/gms/common/ConnectionResult;)Llfc;

    move-result-object v1

    invoke-interface {v0, v1}, Llfn;->a(Llfc;)V

    .line 3
    return-void
.end method
