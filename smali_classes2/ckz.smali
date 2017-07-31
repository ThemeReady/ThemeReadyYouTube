.class final Lckz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldav;


# instance fields
.field private synthetic a:Lmfv;


# direct methods
.method constructor <init>(Lmfv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckz;->a:Lmfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lckz;->a:Lmfv;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmfv;->b:Z

    .line 7
    return-void
.end method

.method public final r_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lckz;->a:Lmfv;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmfv;->b:Z

    .line 4
    return-void
.end method
