.class final Ljzf;
.super Ljava/lang/Object;

# interfaces
.implements Lkah;


# instance fields
.field private synthetic a:Ljze;


# direct methods
.method constructor <init>(Ljze;)V
    .locals 0

    iput-object p1, p0, Ljzf;->a:Ljze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v1, p0, Ljzf;->a:Ljze;

    iget-object v0, p0, Ljzf;->a:Ljze;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x837

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, v2}, Lkri;->a(Lcom/google/android/gms/common/api/Status;)Lkce;

    move-result-object v0

    check-cast v0, Ljyx;

    invoke-virtual {v1, v0}, Lkri;->a(Lkce;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljzf;->a:Ljze;

    new-instance v1, Ljzh;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Ljzh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lkri;->a(Lkce;)V

    return-void
.end method
