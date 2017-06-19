.class public final Lkqw;
.super Ljava/lang/Object;

# interfaces
.implements Lkbc;
.implements Lkbd;


# instance fields
.field public final a:Lkaq;

.field public b:Lkqx;

.field private c:I


# direct methods
.method public constructor <init>(Lkaq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqw;->a:Lkaq;

    iput p2, p0, Lkqw;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lkqw;->b:Lkqx;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lkbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lkqw;->a()V

    iget-object v0, p0, Lkqw;->b:Lkqx;

    invoke-interface {v0, p1}, Lkqx;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lkqw;->a()V

    iget-object v0, p0, Lkqw;->b:Lkqx;

    invoke-interface {v0, p1}, Lkqx;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lkqw;->a()V

    iget-object v0, p0, Lkqw;->b:Lkqx;

    iget-object v1, p0, Lkqw;->a:Lkaq;

    iget v2, p0, Lkqw;->c:I

    invoke-interface {v0, p1, v1, v2}, Lkqx;->a(Lcom/google/android/gms/common/ConnectionResult;Lkaq;I)V

    return-void
.end method
