.class public final Lkrm;
.super Ljava/lang/Object;

# interfaces
.implements Lkbz;
.implements Lkca;


# instance fields
.field public final a:Lkbn;

.field public b:Lkrn;

.field private c:I


# direct methods
.method public constructor <init>(Lkbn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrm;->a:Lkbn;

    iput p2, p0, Lkrm;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lkrm;->b:Lkrn;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lkcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lkrm;->a()V

    iget-object v0, p0, Lkrm;->b:Lkrn;

    invoke-interface {v0, p1}, Lkrn;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lkrm;->a()V

    iget-object v0, p0, Lkrm;->b:Lkrn;

    invoke-interface {v0, p1}, Lkrn;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lkrm;->a()V

    iget-object v0, p0, Lkrm;->b:Lkrn;

    iget-object v1, p0, Lkrm;->a:Lkbn;

    iget v2, p0, Lkrm;->c:I

    invoke-interface {v0, p1, v1, v2}, Lkrn;->a(Lcom/google/android/gms/common/ConnectionResult;Lkbn;I)V

    return-void
.end method
