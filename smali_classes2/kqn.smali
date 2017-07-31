.class final Lkqn;
.super Lkqr;


# instance fields
.field private synthetic a:Lkqm;


# direct methods
.method constructor <init>(Lkqm;)V
    .locals 0

    iput-object p1, p0, Lkqn;->a:Lkqm;

    invoke-direct {p0}, Lkqr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lkqn;->a:Lkqm;

    invoke-virtual {v0, p1}, Lkri;->a(Lkce;)V

    return-void
.end method
